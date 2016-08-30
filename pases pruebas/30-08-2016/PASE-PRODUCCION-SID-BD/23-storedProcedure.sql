--------------------------------------------------------
-- Archivo creado  - domingo-agosto-28-2016   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Procedure SP_TEMPORALIZADOR
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE SP_TEMPORALIZADOR
AS
  CURSOR cursorRestaDias
  IS
    SELECT A.C_NUMEROEXPEDIENTE,
      A.N_ETAPA,
      A.N_DIASRESTANTE,
      A.C_TIPOEXPEDIENTE,
      A.C_ESTADO,
      A.N_DIASALERTA,
      B.C_USUREGISTRO,
      C.C_VALOR
    FROM SID_REG_EXPEDIENTE_TIEMPO A
    INNER JOIN SID_REG_EXPEDIENTE B
    ON A.C_NUMEROEXPEDIENTE = B.C_NUMEROEXPEDIENTE
    AND B.C_ESTADO          = 'A'
    INNER JOIN SID_REG_ETAPA C
    ON A.N_ETAPA = C.N_ID_ETAPA;
  CURSOR cursorAlertasProgramadas
  IS
    SELECT A.C_CODIGOGESTION,
      A.C_NOTA,
      A.C_USUREGISTRO,
      B.C_NUMEROEXPEDIENTE
    FROM SID_REG_GESTION A
    INNER JOIN SID_REG_GESTION_ETAPA B
    ON A.N_ID_GESTION                = B.N_ID_GESTION
    WHERE A.D_FECFINSEGUIMIENTOFINAL > SYSDATE
    AND A.D_FECINISEGUIMIENTOFINAL   < SYSDATE;
  dia       VARCHAR2(1);
  feriado   NUMBER;
  culminado NUMBER;
  a         NUMBER;
  b         VARCHAR2(50);
BEGIN
  SELECT TO_CHAR(sysdate, 'd') INTO dia FROM dual;
  SELECT COUNT(*)
  INTO feriado
  FROM sid_reg_feriados
  WHERE TO_CHAR(d_fecha, 'ddmmyyyy') = TO_CHAR(sysdate, 'ddmmyyyy');
  IF(dia                            <> 1 AND dia <> 7 ) THEN
    IF(feriado                       = 0) THEN
      FOR xrow IN cursorRestaDias
      LOOP
        IF xrow.N_DIASRESTANTE > 0 THEN
          culminado           := 0;
          SELECT COUNT(*)
          INTO culminado
          FROM SID_REG_EXPEDIENTE
          WHERE C_NUMEROEXPEDIENTE = xrow.C_NUMEROEXPEDIENTE
          AND C_ESTADO             = 'A'
          AND C_ESTADOGENERAL      = 'C';
          --ACTUALIZAR TEMPORALIZADOR
          IF(culminado = 0) THEN
            UPDATE SID_REG_EXPEDIENTE_TIEMPO
            SET N_DIASRESTANTE       = (xrow.N_DIASRESTANTE -1)
            WHERE C_NUMEROEXPEDIENTE = xrow.C_NUMEROEXPEDIENTE;
          END IF;
          --ENVIAR MENSAJES
          IF(xrow.N_DIASALERTA >= xrow.N_DIASRESTANTE) THEN
            INSERT
            INTO SID_MSG_BANDEJA
              (
                N_ID_BANDEJA,
                C_REMITENTE,
                C_TITULO,
                C_ESTADO,
                C_TIPO,
                D_FECHAENVIO,
                C_DESTINATARIO,
                N_ID_CODIGOTIPO,
                C_NOMBREREMITENTE,
                C_DETALLETIPO,
                C_COLORTIPO,
                C_MOTIVO,
                C_NUMEROEXPEDIENTE,
                N_IDEXPEDIENTE,
                N_ID_ACCION,
                C_TITULOMENSAJE,
                C_CODIGOCONSULTA,
                C_TIPOMENSAJE,
                C_ACTIVO
              )
              VALUES
              (
                SEQ_SID_MSG_BANDEJA.NextVal,
                'SID',
                'Expediente: '
                ||xrow.C_NUMEROEXPEDIENTE,
                'PEN',
                NULL,
                sysdate,
                xrow.C_USUREGISTRO,
                NULL,
                'SID',
                'Vencimiento plazo',
                'purple',
                'Este es un mensaje automatico que envia el SID informando que quedan '
                ||(xrow.N_DIASRESTANTE -1)
                ||' dias para la conclusión de la etapa '
                ||xrow.C_VALOR
                ||' del expediente: '
                ||xrow.C_NUMEROEXPEDIENTE,
                xrow.C_NUMEROEXPEDIENTE,
                NULL,
                NULL,
                'Vencimiento del plazo del expediente: '
                ||xrow.C_NUMEROEXPEDIENTE,
                NULL,
                'AUT',
                'A'
              );
          END IF;
        END IF;
      END LOOP;
    END IF;
  END IF;
  IF(dia      <> 1 AND dia <> 7 ) THEN
    IF(feriado = 0) THEN
      FOR xrow2 IN cursorAlertasProgramadas
      LOOP
        INSERT
        INTO SID_MSG_BANDEJA
          (
            N_ID_BANDEJA,
            C_REMITENTE,
            C_TITULO,
            C_ESTADO,
            C_TIPO,
            D_FECHAENVIO,
            C_DESTINATARIO,
            N_ID_CODIGOTIPO,
            C_NOMBREREMITENTE,
            C_DETALLETIPO,
            C_COLORTIPO,
            C_MOTIVO,
            C_NUMEROEXPEDIENTE,
            N_IDEXPEDIENTE,
            N_ID_ACCION,
            C_TITULOMENSAJE,
            C_CODIGOCONSULTA,
            C_TIPOMENSAJE,
            C_ACTIVO
          )
          VALUES
          (
            SEQ_SID_MSG_BANDEJA.NextVal,
            'SID',
            'Gestión: '
            ||xrow2.C_CODIGOGESTION,
            'PEN',
            NULL,
            sysdate,
            xrow2.C_USUREGISTRO,
            NULL,
            'SID',
            'Alerta programada',
            'silver',
            xrow2.C_NOTA,
            xrow2.C_NUMEROEXPEDIENTE,
            NULL,
            NULL,
            'Alerta programada gestion: '
            ||xrow2.C_CODIGOGESTION,
            NULL,
            'PRO',
            'A'
          );
      END LOOP;
    END IF;
  END IF;
  COMMIT;
EXCEPTION
WHEN OTHERS THEN
  ROLLBACK;
  a:=SQLCODE;
  b:=sqlerrm;
  INSERT
  INTO SID_SEG_AUDIT_JOB
    (
      D_FECHA,
      N_SQLCODE,
      C_SQLERRM
    )
    VALUES
    (
      sysdate,
      a,
      b
    );
  COMMIT;
END;

/

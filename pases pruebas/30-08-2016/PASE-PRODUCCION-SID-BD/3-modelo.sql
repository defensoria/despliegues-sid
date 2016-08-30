/*alter table SID1.SID_REG_ESTADO
   drop constraint FK_SID_REG__REFERENCE_SID_REG_;

alter table SID1.SID_REG_ETAPA_ESTADO
   drop constraint FK_SID_REG_ESTAPAESTADO_ESTAPA;

alter table SID1.SID_REG_ETAPA_ESTADO
   drop constraint FK_SID_REG_ESTAPAESTADO_ESTADO;

alter table SID1.SID_REG_EXPEDE_ENTIDAD
   drop constraint FK_SID_REG_ENTIDAD2;

alter table SID1.SID_REG_EXPEDE_ENTIDAD
   drop constraint FK_SID_REG_ENTIDAD1;

alter table SID1.SID_REG_EXPEDE_PERSONA
   drop constraint FK_SID_REG__SID_PERSO_SID_REG_;

alter table SID1.SID_REG_EXPEDE_PERSONA
   drop constraint FK_SID_EXPEDIENTE_PERSONA;

alter table SID1.SID_REG_EXPEDIENTE_AMPLIACION
   drop constraint FK_SID_REG_EXP_AMPL;

alter table SID1.SID_REG_EXPEDIENTE_CLASI_TIPO
   drop constraint FK_SID_REG_CLASI_CLASI;

alter table SID1.SID_REG_EXPEDIENTE_CLASI_TIPO
   drop constraint FK_SID_REG_CLASI_TIPO;

alter table SID1.SID_REG_EXPEDIENTE_CONSULTA
   drop constraint FK_SID_REG_CONSULTA;

alter table SID1.SID_REG_EXPEDIENTE_DERIVACION
   drop constraint FK_SID_REG_EXPEDIENTE_DERIVA;

alter table SID1.SID_REG_EXPEDIENTE_SUSPENCION
   drop constraint FK_SID_REG_EXP_SUSPEN;

alter table SID1.SID_REG_GESTION_ETAPA
   drop constraint FK_SID_REG_GESTION_ETAPA;

alter table SID1.SID_REG_GESTION_ETAPA
   drop constraint FK_SID_REG_EXPEDIENTE_GESTION;

alter table SID1.SID_REG_GESTION_ETAPA
   drop constraint FK_SID_REG_GESTION_ESTAPA_ETA;

alter table SID1.SID_SEG_AUDITORIA
   drop constraint FK_SID_SEG__RELATIONS_SID_SEG_;

alter table SID1.SID_SEG_ROL_RECURSO
   drop constraint FK_SID_ROL_RECUERSO;

alter table SID1.SID_SEG_ROL_RECURSO
   drop constraint FK_SID_SEG__SID_SEG_R_SID_SEG_;

alter table SID1.SID_SEG_USUARIO
   drop constraint FK_SID_SEG__REFERENCE_SID_SEG_;

alter table SID1.SID_SEG_USUARIO_ROL
   drop constraint FK_SID_USUARIO_ROL;

alter table SID1.SID_SEG_USUARIO_ROL
   drop constraint FK_SID_ROL_USUARIO;

alter table SID1.SID_HIST_EXPEDIENTE
   drop primary key cascade;

drop table SID1.SID_HIST_EXPEDIENTE cascade constraints;

alter table SID1.SID_MENU
   drop primary key cascade;

drop table SID1.SID_MENU cascade constraints;

alter table SID1.SID_MSG_BANDEJA
   drop primary key cascade;

drop table SID1.SID_MSG_BANDEJA cascade constraints;

alter table SID1.SID_PARAMETRO
   drop primary key cascade;

drop table SID1.SID_PARAMETRO cascade constraints;

alter table SID1.SID_REG_CLASIFICACION
   drop primary key cascade;

drop table SID1.SID_REG_CLASIFICACION cascade constraints;

alter table SID1.SID_REG_CLASIFICACION_TIPO
   drop primary key cascade;

drop table SID1.SID_REG_CLASIFICACION_TIPO cascade constraints;

alter table SID1.SID_REG_ENTIDAD
   drop primary key cascade;

drop table SID1.SID_REG_ENTIDAD cascade constraints;

alter table SID1.SID_REG_ENTIDAD_TIPO
   drop primary key cascade;

drop table SID1.SID_REG_ENTIDAD_TIPO cascade constraints;

alter table SID1.SID_REG_ESTADO
   drop primary key cascade;

drop table SID1.SID_REG_ESTADO cascade constraints;

alter table SID1.SID_REG_ETAPA
   drop primary key cascade;

drop table SID1.SID_REG_ETAPA cascade constraints;

alter table SID1.SID_REG_ETAPA_ESTADO
   drop primary key cascade;

drop table SID1.SID_REG_ETAPA_ESTADO cascade constraints;

alter table SID1.SID_REG_EXPEDE_ENTIDAD
   drop primary key cascade;

drop table SID1.SID_REG_EXPEDE_ENTIDAD cascade constraints;

drop index SID1.RELATIONSHIP_5_FK;

drop index SID1.RELATIONSHIP_4_FK;

alter table SID1.SID_REG_EXPEDE_PERSONA
   drop primary key cascade;

drop table SID1.SID_REG_EXPEDE_PERSONA cascade constraints;

alter table SID1.SID_REG_EXPEDIENTE
   drop primary key cascade;

drop table SID1.SID_REG_EXPEDIENTE cascade constraints;

alter table SID1.SID_REG_EXPEDIENTE_AMPLIACION
   drop primary key cascade;

drop table SID1.SID_REG_EXPEDIENTE_AMPLIACION cascade constraints;

alter table SID1.SID_REG_EXPEDIENTE_CLASI
   drop primary key cascade;

drop table SID1.SID_REG_EXPEDIENTE_CLASI cascade constraints;

drop table SID1.SID_REG_EXPEDIENTE_CLASI_TIPO cascade constraints;

alter table SID1.SID_REG_EXPEDIENTE_CONSULTA
   drop primary key cascade;

drop table SID1.SID_REG_EXPEDIENTE_CONSULTA cascade constraints;

alter table SID1.SID_REG_EXPEDIENTE_DERIVACION
   drop primary key cascade;

drop table SID1.SID_REG_EXPEDIENTE_DERIVACION cascade constraints;

alter table SID1.SID_REG_EXPEDIENTE_ONP
   drop primary key cascade;

drop table SID1.SID_REG_EXPEDIENTE_ONP cascade constraints;

alter table SID1.SID_REG_EXPEDIENTE_SUSPENCION
   drop primary key cascade;

drop table SID1.SID_REG_EXPEDIENTE_SUSPENCION cascade constraints;

alter table SID1.SID_REG_EXPEDIENTE_TIEMPO
   drop primary key cascade;

drop table SID1.SID_REG_EXPEDIENTE_TIEMPO cascade constraints;

drop table SID1.SID_REG_FERIADOS cascade constraints;

alter table SID1.SID_REG_FORMULARIO_VIRTUAL
   drop primary key cascade;

drop table SID1.SID_REG_FORMULARIO_VIRTUAL cascade constraints;

alter table SID1.SID_REG_FORMULARIO_VIRTUAL_BK
   drop primary key cascade;

drop table SID1.SID_REG_FORMULARIO_VIRTUAL_BK cascade constraints;

alter table SID1.SID_REG_GESTION
   drop primary key cascade;

drop table SID1.SID_REG_GESTION cascade constraints;

drop table SID1.SID_REG_GESTION_ETAPA cascade constraints;

alter table SID1.SID_REG_PERSONA
   drop primary key cascade;

drop table SID1.SID_REG_PERSONA cascade constraints;

alter table SID1.SID_SEG_ACCION
   drop primary key cascade;

drop table SID1.SID_SEG_ACCION cascade constraints;

drop index SID1.RELATIONSHIP_7_FK;

alter table SID1.SID_SEG_AUDITORIA
   drop primary key cascade;

drop table SID1.SID_SEG_AUDITORIA cascade constraints;

drop table SID1.SID_SEG_AUDIT_JOB cascade constraints;

alter table SID1.SID_SEG_OFICINA_DEFENSORIAL
   drop primary key cascade;

drop table SID1.SID_SEG_OFICINA_DEFENSORIAL cascade constraints;

alter table SID1.SID_SEG_RECURSO
   drop primary key cascade;

drop table SID1.SID_SEG_RECURSO cascade constraints;

alter table SID1.SID_SEG_ROL
   drop primary key cascade;

drop table SID1.SID_SEG_ROL cascade constraints;

drop index SID1.SID_SEG_ROL_RECURSO2_FK;

drop index SID1.SID_SEG_ROL_RECURSO_FK;

alter table SID1.SID_SEG_ROL_RECURSO
   drop primary key cascade;

drop table SID1.SID_SEG_ROL_RECURSO cascade constraints;

alter table SID1.SID_SEG_USUARIO
   drop primary key cascade;

drop table SID1.SID_SEG_USUARIO cascade constraints;

drop index SID1.SID_SEG_USUARIO_ROL2_FK;

drop index SID1.SID_SEG_USUARIO_ROL_FK;

alter table SID1.SID_SEG_USUARIO_ROL
   drop primary key cascade;

drop table SID1.SID_SEG_USUARIO_ROL cascade constraints;

alter table SID1.SID_UBIGEO_DPTO
   drop primary key cascade;

drop table SID1.SID_UBIGEO_DPTO cascade constraints;

alter table SID1.SID_UBIGEO_DSTRO
   drop primary key cascade;

drop table SID1.SID_UBIGEO_DSTRO cascade constraints;

alter table SID1.SID_UBIGEO_PROV
   drop primary key cascade;

drop table SID1.SID_UBIGEO_PROV cascade constraints;

drop user SID1;

drop sequence SID1.SEQ_SID_AUDITORIA;

drop sequence SID1.SEQ_SID_HIJO_PARAMETRO;

drop sequence SID1.SEQ_SID_HISTORIAL;

drop sequence SID1.SEQ_SID_MSG_BANDEJA;

drop sequence SID1.SEQ_SID_PADRE_PARAMETRO;

drop sequence SID1.SEQ_SID_REGISTRO_ACTIVIDAD;

drop sequence SID1.SEQ_SID_REG_AMPLIACION;

drop sequence SID1.SEQ_SID_REG_ENTIDAD;

drop sequence SID1.SEQ_SID_REG_ETAPAESTADO;

drop sequence SID1.SEQ_SID_REG_EXPEDE_PERSONA;

drop sequence SID1.SEQ_SID_REG_EXPEDIENTE;

drop sequence SID1.SEQ_SID_REG_EXPEDIENTE_CONSUL;

drop sequence SID1.SEQ_SID_REG_EXPEDIENTE_DERIVA;

drop sequence SID1.SEQ_SID_REG_EXPEDIENTE_ONP;

drop sequence SID1.SEQ_SID_REG_FORMULARIO_VIRTUAL;

drop sequence SID1.SEQ_SID_REG_FORMULARIO_VIRT_BK;

drop sequence SID1.SEQ_SID_REG_GESTION;

drop sequence SID1.SEQ_SID_REG_PERSONA;

drop sequence SID1.SEQ_SID_REG_SUSPENCION;

drop sequence SID1.SEQ_SID_SEG_USUARIO;

drop sequence SID1.SEQ_SIG_REG_EXPEDIENTE_CLASI;

drop tablespace SID_DATA including contents cascade constraints;

drop tablespace SID_INDEX including contents cascade constraints;*/

create tablespace SID_DATA
datafile 'c:\temp\SID_DATA01.dbf'
size 100M
 blocksize 8k;

create tablespace SID_INDEX
datafile 'c:\temp\SID_INDEX01.dbf'
size 40M
 blocksize 8k;
 
/*==============================================================*/
/* User: SID1                                                   */
/*==============================================================*/
create user SID1 
  identified by "SID1"
    default tablespace SID_DATA;

grant CREATE JOB,CREATE SESSION,CREATE VIEW,RESOURCE to SID1 with admin option;

grant select on SIGA.MAESTRO_PERSONAL to SID1;
grant select on SIGA.TCARGOS to SID1;
grant select on SIGA.TDEPENDENCIAS to SID1;
grant select on SIGA.TPROFESIONES to SID1;
grant select on SIGA.USUARIO to SID1; 

create sequence SID1.SEQ_SID_AUDITORIA
increment by 1
start with 1
 maxvalue 9999999999999999999999999999
 minvalue 1;

create sequence SID1.SEQ_SID_HIJO_PARAMETRO
increment by 1
start with 4000
 maxvalue 9999999999999999999999999999
 minvalue 1;

create sequence SID1.SEQ_SID_HISTORIAL
increment by 1
start with 1
 maxvalue 9999999999999999999999999999
 minvalue 1;

create sequence SID1.SEQ_SID_MSG_BANDEJA
increment by 1
start with 1
 maxvalue 9999999999999999999999999999
 minvalue 1;

create sequence SID1.SEQ_SID_PADRE_PARAMETRO
increment by 1
start with 1
 maxvalue 9999999999999999999999999999
 minvalue 1;

create sequence SID1.SEQ_SID_REGISTRO_ACTIVIDAD
increment by 1
start with 1
 maxvalue 9999999999999999999999999999
 minvalue 1;

create sequence SID1.SEQ_SID_REG_AMPLIACION
increment by 1
start with 1
 maxvalue 9999999999999999999999999999
 minvalue 1;

create sequence SID1.SEQ_SID_REG_ENTIDAD
increment by 1
start with 1
 maxvalue 9999999999999999999999999999
 minvalue 1;

create sequence SID1.SEQ_SID_REG_ETAPAESTADO
increment by 1
start with 1
 maxvalue 9999999999999999999999999999
 minvalue 1;

create sequence SID1.SEQ_SID_REG_EXPEDE_PERSONA
increment by 1
start with 1
 maxvalue 9999999999999999999999999999
 minvalue 1;

create sequence SID1.SEQ_SID_REG_EXPEDIENTE
increment by 1
start with 1
 maxvalue 9999999999999999999999999999
 minvalue 1;

create sequence SID1.SEQ_SID_REG_EXPEDIENTE_CONSUL
increment by 1
start with 1
 maxvalue 9999999999999999999999999999
 minvalue 1;

create sequence SID1.SEQ_SID_REG_EXPEDIENTE_DERIVA
increment by 1
start with 1
 maxvalue 9999999999999999999999999999
 minvalue 1;

create sequence SID1.SEQ_SID_REG_EXPEDIENTE_ONP
increment by 1
start with 1
 maxvalue 9999999999999999999999999999
 minvalue 1;

create sequence SID1.SEQ_SID_REG_FORMULARIO_VIRTUAL
increment by 1
start with 1
 maxvalue 9999999999999999999999999999
 minvalue 1;

create sequence SID1.SEQ_SID_REG_FORMULARIO_VIRT_BK
increment by 1
start with 1
 maxvalue 9999999999999999999999999999
 minvalue 1;

create sequence SID1.SEQ_SID_REG_GESTION
increment by 1
start with 1
 maxvalue 9999999999999999999999999999
 minvalue 1;

create sequence SID1.SEQ_SID_REG_PERSONA
increment by 1
start with 1
 maxvalue 9999999999999999999999999999
 minvalue 1;

create sequence SID1.SEQ_SID_REG_SUSPENCION
increment by 1
start with 1
 maxvalue 9999999999999999999999999999
 minvalue 1;

create sequence SID1.SEQ_SID_SEG_USUARIO
increment by 1
start with 1
 maxvalue 9999999999999999999999999999
 minvalue 1;

create sequence SID1.SEQ_SIG_REG_EXPEDIENTE_CLASI
increment by 1
start with 1
 maxvalue 9999999999999999999999999999
 minvalue 1;



/*==============================================================*/
/* Table: SID_HIST_EXPEDIENTE                                   */
/*==============================================================*/
create table SID1.SID_HIST_EXPEDIENTE 
(
   N_ID_HIST            INTEGER              not null,
   N_ID_EXPEDIENTE      INTEGER,
   C_NUMERO             VARCHAR2(30),
   C_TIPO               VARCHAR2(100),
   D_FECHA              DATE,
   C_USUARIO            VARCHAR2(100),
   C_DESCRIPCION        VARCHAR2(100)
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

alter table SID1.SID_HIST_EXPEDIENTE
   add constraint PK_SID_HIST_EXPEDIENTE primary key (N_ID_HIST)
      using index
    pctfree 10
    initrans 2
    storage
    (
        initial 64K
        next 1M
        minextents 1
        maxextents unlimited
        pctincrease 0
        buffer_pool default
    )
    tablespace SID_INDEX
     logging;

/*==============================================================*/
/* Table: SID_MENU                                              */
/*==============================================================*/
create table SID1.SID_MENU 
(
   N_ID_MENU            INTEGER              not null,
   C_INDPADRE           CHAR(2),
   C_DESCRIPCION        VARCHAR2(200),
   C_ENLACE             VARCHAR2(200),
   C_CLASS              VARCHAR2(50),
   C_ESTADO             CHAR(3)
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

alter table SID1.SID_MENU
   add constraint PK_SID_MENU primary key (N_ID_MENU)
      using index
    pctfree 10
    initrans 2
    storage
    (
        initial 64K
        next 1M
        minextents 1
        maxextents unlimited
        pctincrease 0
        buffer_pool default
    )
    tablespace SID_INDEX
     logging;

/*==============================================================*/
/* Table: SID_MSG_BANDEJA                                       */
/*==============================================================*/
create table SID1.SID_MSG_BANDEJA 
(
   N_ID_BANDEJA         INTEGER              not null,
   C_REMITENTE          VARCHAR2(50),
   C_TITULO             VARCHAR2(100),
   C_ESTADO             VARCHAR2(3),
   C_TIPO               VARCHAR2(3),
   D_FECHAENVIO         DATE,
   C_DESTINATARIO       VARCHAR2(50),
   N_ID_CODIGOTIPO      INTEGER,
   C_NOMBREREMITENTE    VARCHAR2(200),
   C_DETALLETIPO        VARCHAR2(20),
   C_COLORTIPO          VARCHAR2(10),
   C_MOTIVO             VARCHAR2(1500),
   C_NUMEROEXPEDIENTE   VARCHAR2(20),
   N_IDEXPEDIENTE       INTEGER,
   N_ID_ACCION          INTEGER,
   C_TITULOMENSAJE      VARCHAR2(500),
   C_CODIGOCONSULTA     VARCHAR2(20),
   C_TIPOMENSAJE        VARCHAR2(3),
   C_ACTIVO             VARCHAR2(1)
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

alter table SID1.SID_MSG_BANDEJA
   add constraint PK_SID_MSG_BANDEJA primary key (N_ID_BANDEJA)
      using index
    pctfree 10
    initrans 2
    storage
    (
        initial 64K
        next 1M
        minextents 1
        maxextents unlimited
        pctincrease 0
        buffer_pool default
    )
    tablespace SID_INDEX
     logging;

/*==============================================================*/
/* Table: SID_PARAMETRO                                         */
/*==============================================================*/
create table SID1.SID_PARAMETRO 
(
   NUM_PARAMETRO        INTEGER              not null,
   PADRE_PARAMETRO      INTEGER,
   NOMBRE_PARAMETRO     VARCHAR2(200),
   VALOR_PARAMETRO      VARCHAR2(5),
   COD_ESTADO           CHAR(1),
   IND_PADRE            CHAR(1)
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

comment on table SID1.SID_PARAMETRO is
'Tabla de parametros, también denominada de Catalogo';

comment on column SID1.SID_PARAMETRO.PADRE_PARAMETRO is
'Parametro padre';

comment on column SID1.SID_PARAMETRO.NOMBRE_PARAMETRO is
'Nombre del parametro';

comment on column SID1.SID_PARAMETRO.VALOR_PARAMETRO is
'Valor del parametro';

comment on column SID1.SID_PARAMETRO.COD_ESTADO is
'A=Activo
I=Inactivo';

alter table SID1.SID_PARAMETRO
   add constraint PK_SID_PARAMETRO primary key (NUM_PARAMETRO)
      using index
    pctfree 10
    initrans 2
    storage
    (
        initial 64K
        next 1M
        minextents 1
        maxextents unlimited
        pctincrease 0
        buffer_pool default
    )
    tablespace SID_INDEX
     logging;

/*==============================================================*/
/* Table: SID_REG_CLASIFICACION                                 */
/*==============================================================*/
create table SID1.SID_REG_CLASIFICACION 
(
   N_ID_CLASIFICACION   INTEGER              not null,
   C_NOMBREPARAMETRO    VARCHAR2(200),
   N_PADREPARAMETRO     INTEGER,
   N_IDGRUPO            INTEGER,
   C_ESTADO             VARCHAR2(3),
   C_INDSEGUNDACLASIFI  VARCHAR2(1)
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

alter table SID1.SID_REG_CLASIFICACION
   add constraint PK_SID_REG_CLASIFICACION primary key (N_ID_CLASIFICACION)
      using index
    pctfree 10
    initrans 2
    storage
    (
        initial 64K
        next 1M
        minextents 1
        maxextents unlimited
        pctincrease 0
        buffer_pool default
    )
    tablespace SID_INDEX
     logging;

/*==============================================================*/
/* Table: SID_REG_CLASIFICACION_TIPO                            */
/*==============================================================*/
create table SID1.SID_REG_CLASIFICACION_TIPO 
(
   N_ID_CLASIFICACIONTIPO INTEGER              not null,
   N_ID_CLASIFICACION   INTEGER,
   C_DETALLE            VARCHAR2(200),
   N_NIVEL              INTEGER,
   N_PADRE              INTEGER
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

alter table SID1.SID_REG_CLASIFICACION_TIPO
   add constraint PK_SID_REG_CLASIFICACION_TIPO primary key (N_ID_CLASIFICACIONTIPO)
      using index
    pctfree 10
    initrans 2
    storage
    (
        initial 64K
        next 1M
        minextents 1
        maxextents unlimited
        pctincrease 0
        buffer_pool default
    )
    tablespace SID_INDEX
     logging;

/*==============================================================*/
/* Table: SID_REG_ENTIDAD                                       */
/*==============================================================*/
create table SID1.SID_REG_ENTIDAD 
(
   N_ID_ENTIDAD         INTEGER              not null,
   C_NOMENTIDAD         VARCHAR2(200),
   C_IDDEPARTAMENTO     VARCHAR2(2),
   N_TIPO               INTEGER,
   C_ESTADO             VARCHAR2(3),
   N_PADRE              INTEGER,
   C_ALCANCENACIONAL    VARCHAR2(3)
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

alter table SID1.SID_REG_ENTIDAD
   add constraint PK_SID_REG_ENTIDAD primary key (N_ID_ENTIDAD)
      using index
    pctfree 10
    initrans 2
    storage
    (
        initial 64K
        next 1M
        minextents 1
        maxextents unlimited
        pctincrease 0
        buffer_pool default
    )
    tablespace SID_INDEX
     logging;

/*==============================================================*/
/* Table: SID_REG_ENTIDAD_TIPO                                  */
/*==============================================================*/
create table SID1.SID_REG_ENTIDAD_TIPO 
(
   N_ID_TIP             INTEGER              not null,
   C_DETALLE            VARCHAR2(100)
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

alter table SID1.SID_REG_ENTIDAD_TIPO
   add constraint PK_SID_REG_ENTIDAD_TIPO primary key (N_ID_TIP)
      using index
    pctfree 10
    initrans 2
    storage
    (
        initial 64K
        next 1M
        minextents 1
        maxextents unlimited
        pctincrease 0
        buffer_pool default
    )
    tablespace SID_INDEX
     logging;

/*==============================================================*/
/* Table: SID_REG_ESTADO                                        */
/*==============================================================*/
create table SID1.SID_REG_ESTADO 
(
   N_ID_ESTADO          INTEGER              not null,
   N_ID_ETAPA           INTEGER,
   C_NOMBRE             VARCHAR2(30)
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

alter table SID1.SID_REG_ESTADO
   add constraint PK_SID_REG_ESTADO primary key (N_ID_ESTADO)
      using index
    pctfree 10
    initrans 2
    storage
    (
        initial 64K
        next 1M
        minextents 1
        maxextents unlimited
        pctincrease 0
        buffer_pool default
    )
    tablespace SID_INDEX
     logging;

/*==============================================================*/
/* Table: SID_REG_ETAPA                                         */
/*==============================================================*/
create table SID1.SID_REG_ETAPA 
(
   N_ID_ETAPA           INTEGER              not null,
   C_VALOR              VARCHAR2(20),
   C_TIPO               VARCHAR2(2),
   N_DIASTOTAL          INTEGER,
   N_DIASALERTA         INTEGER
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

alter table SID1.SID_REG_ETAPA
   add constraint PK_SID_REG_ETAPA primary key (N_ID_ETAPA)
      using index
    pctfree 10
    initrans 2
    storage
    (
        initial 64K
        next 1M
        minextents 1
        maxextents unlimited
        pctincrease 0
        buffer_pool default
    )
    tablespace SID_INDEX
     logging;

/*==============================================================*/
/* Table: SID_REG_ETAPA_ESTADO                                  */
/*==============================================================*/
create table SID1.SID_REG_ETAPA_ESTADO 
(
   N_ID_ETAPAESTADO     INTEGER              not null,
   N_ID_EXPEDIENTE      INTEGER,
   N_ID_ETAPA           INTEGER,
   N_ID_ESTADO          INTEGER,
   C_DETALLE            VARCHAR2(1500),
   C_NUMEROEXPEDIENTE   VARCHAR2(20),
   C_INDICADOR          CHAR(3),
   C_INDICADORETAPA     CHAR(3)
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

alter table SID1.SID_REG_ETAPA_ESTADO
   add constraint PK_SID_REG_ETAPA_ESTADO primary key (N_ID_ETAPAESTADO)
      using index
    pctfree 10
    initrans 2
    storage
    (
        initial 64K
        next 1M
        minextents 1
        maxextents unlimited
        pctincrease 0
        buffer_pool default
    )
    tablespace SID_INDEX
     logging;

/*==============================================================*/
/* Table: SID_REG_EXPEDE_ENTIDAD                                */
/*==============================================================*/
create table SID1.SID_REG_EXPEDE_ENTIDAD 
(
   N_IDEXPEDIENTE       INTEGER              not null,
   N_ID_ENTIDAD         INTEGER              not null,
   C_FUNCIONARIOQUEJADO VARCHAR2(300),
   C_CARGOFUNCIONARIO   VARCHAR2(200)
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

alter table SID1.SID_REG_EXPEDE_ENTIDAD
   add constraint PK_SID_REG_EXPEDE_ENTIDAD primary key (N_IDEXPEDIENTE, N_ID_ENTIDAD)
      using index
    pctfree 10
    initrans 2
    storage
    (
        initial 64K
        next 1M
        minextents 1
        maxextents unlimited
        pctincrease 0
        buffer_pool default
    )
    tablespace SID_INDEX
     logging;

/*==============================================================*/
/* Table: SID_REG_EXPEDE_PERSONA                                */
/*==============================================================*/
create table SID1.SID_REG_EXPEDE_PERSONA 
(
   N_IDEXPEDPERSONA     INTEGER              not null,
   N_IDEXPEDIENTE       INTEGER              not null,
   N_IDPERSONA          INTEGER              not null,
   C_TIPO               VARCHAR2(2),
   N_INDRESERVA         INTEGER,
   C_DIRECCION          VARCHAR2(300),
   C_EMAIL              VARCHAR2(100),
   C_IDDEPA             VARCHAR2(2),
   C_IDPROV             VARCHAR2(2),
   C_IDDISTR            VARCHAR2(2),
   C_TELEFONO1          VARCHAR2(50),
   C_DIRECCIONNOTIFICA  VARCHAR2(500),
   C_CONTACTO           VARCHAR2(200),
   C_TIPOLENGUA         VARCHAR2(2),
   C_INDDISCAPACITADO   INTEGER
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

alter table SID1.SID_REG_EXPEDE_PERSONA
   add constraint PK_SID_REG_EXPEDE_PERSONA primary key (N_IDEXPEDPERSONA)
      using index
    pctfree 10
    initrans 2
    storage
    (
        initial 64K
        next 1M
        minextents 1
        maxextents unlimited
        pctincrease 0
        buffer_pool default
    )
    tablespace SID_INDEX
     logging;

/*==============================================================*/
/* Index: RELATIONSHIP_4_FK                                     */
/*==============================================================*/
create index SID1.RELATIONSHIP_4_FK on SID1.SID_REG_EXPEDE_PERSONA (
   N_IDEXPEDIENTE ASC
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    pctincrease 0
    buffer_pool default
)
tablespace SID_INDEX
logging
 noparallel;

/*==============================================================*/
/* Index: RELATIONSHIP_5_FK                                     */
/*==============================================================*/
create index SID1.RELATIONSHIP_5_FK on SID1.SID_REG_EXPEDE_PERSONA (
   N_IDPERSONA ASC
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    pctincrease 0
    buffer_pool default
)
tablespace SID_INDEX
logging
 noparallel;

/*==============================================================*/
/* Table: SID_REG_EXPEDIENTE                                    */
/*==============================================================*/
create table SID1.SID_REG_EXPEDIENTE 
(
   N_IDEXPEDIENTE       INTEGER              not null,
   C_NUMEROEXPEDIENTE   VARCHAR2(20),
   C_TIPOCLASIFICACION  CHAR(2),
   C_TIPOINGRESO        CHAR(2),
   D_FECHAINGRESO       DATE,
   C_TIPOTEMA           CHAR(2),
   C_TIPOSUBTEMA        CHAR(2),
   C_SUMILLA            VARCHAR2(4000),
   C_OBSERVACIONES      VARCHAR2(4000),
   B_CALIFICACION       SMALLINT,
   C_ESTADOCALIFICACION INTEGER,
   C_ESTADOINVESTIGACION INTEGER,
   C_ESTADOPERSUACION   INTEGER,
   C_ESTADOSEGUIMIENTO  INTEGER,
   C_ESTADOGESTION      INTEGER,
   C_USUREGISTRO        VARCHAR2(30),
   C_ESTADO             CHAR(1),
   N_VERSION            INTEGER,
   D_FECHAREGISTRO      DATE,
   C_ETIQUETA           VARCHAR2(100),
   C_USUMODIFICACION    VARCHAR2(100),
   D_FECHAMODIFICACION  DATE,
   C_ESTADOGENERAL      CHAR(1),
   C_INDDERIVADO        INTEGER,
   N_CODIGOOD           INTEGER,
   N_CONSECUTIVO        INTEGER,
   C_TIPOACTUACIONRESPONSA VARCHAR2(2),
   C_TIPOGRUPOVULNERABLE VARCHAR2(50),
   N_INDRELEVANTE       INTEGER,
   C_TIPOGRUPOESPECIAL  VARCHAR2(50),
   C_USUCREACION        VARCHAR2(30),
   C_RUTA               VARCHAR2(200),
   C_CONCLUSION         VARCHAR2(2000),
   N_INDDESESTIMIENTO   INTEGER,
   N_INDOFICIO          INTEGER,
   C_USUARIORESPONSABLE VARCHAR2(30),
   N_INDRECOMENDACION   INTEGER,
   N_INDMAYORINFORMA    INTEGER,
   C_TIPOARCHIVO        VARCHAR2(3),
   N_RECEPCIONARCHIVO   INTEGER,
   D_FECHAARCHIVO       DATE,
   C_EXPEDIENTESACUMULADOS VARCHAR2(1500),
   C_UBICACIONTIPOLOGICA VARCHAR2(1500),
   C_OBSERVACIONARCHIVO VARCHAR2(1500),
   N_RECONSIDERACION    INTEGER,
   C_DETALLERECONSIDERACION VARCHAR2(2000),
   N_INDASIGNACION      INTEGER,
   C_TIPODOCUMENTOARCHIVO VARCHAR2(2),
   N_NROFOLIOS          INTEGER,
   C_TIPOSOPORTEARCHIVO VARCHAR2(2),
   N_INDEJERCIATR       INTEGER,
   C_TIPOEJERCICIOATR   VARCHAR2(2),
   D_FECHAEJERCICIOATR  DATE,
   C_DETALLEEJERCICIOATR VARCHAR2(1500)
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

alter table SID1.SID_REG_EXPEDIENTE
   add constraint PK_SID_REG_EXPEDIENTE primary key (N_IDEXPEDIENTE)
      using index
    pctfree 10
    initrans 2
    storage
    (
        initial 64K
        next 1M
        minextents 1
        maxextents unlimited
        pctincrease 0
        buffer_pool default
    )
    tablespace SID_INDEX
     logging;

/*==============================================================*/
/* Table: SID_REG_EXPEDIENTE_AMPLIACION                         */
/*==============================================================*/
create table SID1.SID_REG_EXPEDIENTE_AMPLIACION 
(
   N_ID_AMPLIACION      INTEGER              not null,
   N_IDEXPEDIENTE       INTEGER,
   C_DETALLE            VARCHAR2(4000),
   N_ID_AD              INTEGER,
   C_ESTADO             VARCHAR2(3),
   C_NUMEROEXPEDIENTE   VARCHAR2(20),
   N_ETAPA              INTEGER,
   C_CODIGOUSUARIO      VARCHAR2(30),
   C_NOMBREUSUARIO      VARCHAR2(200),
   C_APRUEBA            VARCHAR2(2),
   D_FECHAACCION        DATE,
   C_RUTA               VARCHAR2(300)
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

alter table SID1.SID_REG_EXPEDIENTE_AMPLIACION
   add constraint PK_SID_REG_EXPEDIENTE_AMPLIACI primary key (N_ID_AMPLIACION)
      using index
    pctfree 10
    initrans 2
    storage
    (
        initial 64K
        next 1M
        minextents 1
        maxextents unlimited
        pctincrease 0
        buffer_pool default
    )
    tablespace SID_INDEX
     logging;

/*==============================================================*/
/* Table: SID_REG_EXPEDIENTE_CLASI                              */
/*==============================================================*/
create table SID1.SID_REG_EXPEDIENTE_CLASI 
(
   N_ID_EXPEDIENTECLASI INTEGER              not null,
   C_NUMEROEXPEDIENTE   VARCHAR2(20),
   N_ID_PRIMERNIVEL     INTEGER,
   N_ID_SEGUNDONIVEL    INTEGER,
   N_ID_TERCERNIVEL     INTEGER,
   N_ID_CUARTONIVEL     INTEGER,
   N_ID_QUINTONIVEL     INTEGER,
   N_ID_SEXTONIVEL      INTEGER,
   C_ESTADO             VARCHAR2(3)
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

alter table SID1.SID_REG_EXPEDIENTE_CLASI
   add constraint PK_SID_REG_EXPEDIENTE_CLASI primary key (N_ID_EXPEDIENTECLASI)
      using index
    pctfree 10
    initrans 2
    storage
    (
        initial 64K
        next 1M
        minextents 1
        maxextents unlimited
        pctincrease 0
        buffer_pool default
    )
    tablespace SID_INDEX
     logging;

/*==============================================================*/
/* Table: SID_REG_EXPEDIENTE_CLASI_TIPO                         */
/*==============================================================*/
create table SID1.SID_REG_EXPEDIENTE_CLASI_TIPO 
(
   N_ID_CLASIFICACIONTIPO INTEGER,
   N_ID_EXPEDIENTECLASI INTEGER
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

/*==============================================================*/
/* Table: SID_REG_EXPEDIENTE_CONSULTA                           */
/*==============================================================*/
create table SID1.SID_REG_EXPEDIENTE_CONSULTA 
(
   N_ID_CONSULTA        INTEGER              not null,
   N_IDEXPEDIENTE       INTEGER,
   C_DETALLE            VARCHAR2(4000),
   C_RUTA               VARCHAR2(300),
   N_ID_AD              INTEGER,
   C_ESTADO             VARCHAR2(3),
   C_NUMEROEXPEDIENTE   VARCHAR2(20),
   C_ETAPA              INTEGER,
   C_CODIGOUSUARIO      VARCHAR2(20),
   C_NOMBREUSUARIO      VARCHAR2(200),
   C_APRUEBA            VARCHAR2(2),
   N_TIPO               INTEGER,
   C_CODIGO             VARCHAR2(35),
   C_CODIGOUSUARIOREASIGNADO VARCHAR2(50),
   D_FECHA              DATE,
   N_ID_PADRE           INTEGER,
   C_RESPUESTA          VARCHAR2(4000),
   C_RUTARESPUESTA      VARCHAR2(300)
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

alter table SID1.SID_REG_EXPEDIENTE_CONSULTA
   add constraint PK_SID_REG_EXPEDIENTE_CONSULTA primary key (N_ID_CONSULTA)
      using index
    pctfree 10
    initrans 2
    storage
    (
        initial 64K
        next 1M
        minextents 1
        maxextents unlimited
        pctincrease 0
        buffer_pool default
    )
    tablespace SID_INDEX
     logging;

/*==============================================================*/
/* Table: SID_REG_EXPEDIENTE_DERIVACION                         */
/*==============================================================*/
create table SID1.SID_REG_EXPEDIENTE_DERIVACION 
(
   N_ID_DERIVACION      INTEGER              not null,
   N_IDEXPEDIENTE       INTEGER,
   C_DETALLE            VARCHAR2(4000),
   N_ID_OD              INTEGER,
   C_ESTADO             VARCHAR2(3),
   C_NUMEROEXPEDIENTE   VARCHAR2(20),
   C_ETAPA              INTEGER,
   C_CODIGOUSUARIO      VARCHAR2(20),
   C_NOMBREUSUARIO      VARCHAR2(200),
   C_APRUEBA            VARCHAR2(2),
   C_CODIGOUSUARIODERIVADO VARCHAR2(20),
   D_FECHAACCION        DATE,
   C_RUTA               VARCHAR2(300)
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

alter table SID1.SID_REG_EXPEDIENTE_DERIVACION
   add constraint PK_SID_REG_EXPEDIENTE_DERIVACI primary key (N_ID_DERIVACION)
      using index
    pctfree 10
    initrans 2
    storage
    (
        initial 64K
        next 1M
        minextents 1
        maxextents unlimited
        pctincrease 0
        buffer_pool default
    )
    tablespace SID_INDEX
     logging;

/*==============================================================*/
/* Table: SID_REG_EXPEDIENTE_ONP                                */
/*==============================================================*/
create table SID1.SID_REG_EXPEDIENTE_ONP 
(
   N_ID_ONP             INTEGER              not null,
   C_NUMEROEXPEDIENTE   VARCHAR2(20),
   C_CODIGOEXPEDIENTEONP VARCHAR2(30),
   C_NOMBRECAUSANTE     VARCHAR2(200),
   C_TIPOREGIMEN        VARCHAR2(2),
   C_TIPOSUBORIGEN      VARCHAR2(2),
   C_TIPOSOLICITUD      VARCHAR2(3),
   C_INDENVIADOONP      INTEGER,
   C_INDCONCLUIDOONP    INTEGER,
   D_FECHAREGISTRO      DATE,
   D_FECHAONP           DATE,
   C_OBSERVACION        VARCHAR2(2000),
   C_MOTIVO             VARCHAR2(200),
   C_NRODOCUMENTO       VARCHAR2(100)
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

alter table SID1.SID_REG_EXPEDIENTE_ONP
   add constraint PK_SID_REG_EXPEDIENTE_ONP primary key (N_ID_ONP)
      using index
    pctfree 10
    initrans 2
    storage
    (
        initial 64K
        next 1M
        minextents 1
        maxextents unlimited
        pctincrease 0
        buffer_pool default
    )
    tablespace SID_INDEX
     logging;

/*==============================================================*/
/* Table: SID_REG_EXPEDIENTE_SUSPENCION                         */
/*==============================================================*/
create table SID1.SID_REG_EXPEDIENTE_SUSPENCION 
(
   N_ID_SUSPENCION      INTEGER              not null,
   N_IDEXPEDIENTE       INTEGER,
   C_DETALLE            VARCHAR2(4000),
   N_ID_AD              INTEGER,
   C_ESTADO             VARCHAR2(3),
   C_NUMEROEXPEDIENTE   VARCHAR2(20),
   N_ETAPA              INTEGER,
   C_CODIGOUSUARIO      VARCHAR2(30),
   C_NOMBREUSUARIO      VARCHAR2(200),
   C_APRUEBA            VARCHAR2(2),
   D_FECHAACCION        DATE,
   C_RUTA               VARCHAR2(300)
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

alter table SID1.SID_REG_EXPEDIENTE_SUSPENCION
   add constraint PK_SID_REG_EXPEDIENTE_SUSPENCI primary key (N_ID_SUSPENCION)
      using index
    pctfree 10
    initrans 2
    storage
    (
        initial 64K
        next 1M
        minextents 1
        maxextents unlimited
        pctincrease 0
        buffer_pool default
    )
    tablespace SID_INDEX
     logging;

/*==============================================================*/
/* Table: SID_REG_EXPEDIENTE_TIEMPO                             */
/*==============================================================*/
create table SID1.SID_REG_EXPEDIENTE_TIEMPO 
(
   C_NUMEROEXPEDIENTE   VARCHAR2(20)         not null,
   N_ETAPA              INTEGER,
   N_DIASRESTANTE       INTEGER,
   C_TIPOEXPEDIENTE     VARCHAR2(2),
   C_ESTADO             VARCHAR2(3),
   N_DIASALERTA         INTEGER
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

alter table SID1.SID_REG_EXPEDIENTE_TIEMPO
   add constraint PK_SID_REG_EXPEDIENTE_TIEMPO primary key (C_NUMEROEXPEDIENTE)
      using index
    pctfree 10
    initrans 2
    storage
    (
        initial 64K
        next 1M
        minextents 1
        maxextents unlimited
        pctincrease 0
        buffer_pool default
    )
    tablespace SID_INDEX
     logging;

/*==============================================================*/
/* Table: SID_REG_FERIADOS                                      */
/*==============================================================*/
create table SID1.SID_REG_FERIADOS 
(
   C_ANHO               VARCHAR2(4),
   D_FECHA              DATE,
   C_DESCRIPCION        VARCHAR2(300)
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

/*==============================================================*/
/* Table: SID_REG_FORMULARIO_VIRTUAL                            */
/*==============================================================*/
create table SID1.SID_REG_FORMULARIO_VIRTUAL 
(
   N_ID_REGISTRO        INTEGER              not null,
   C_TIPO               VARCHAR2(3),
   C_NOMBRES            VARCHAR2(300),
   C_APELLIDOPATERNO    VARCHAR2(100),
   C_APELLIDOMATERNO    VARCHAR2(100),
   C_TIPODOCUMENTO      VARCHAR2(2),
   C_NUMERODOCUMENTO    VARCHAR2(30),
   C_TELEFONO           VARCHAR2(50),
   C_SEXO               VARCHAR2(1),
   C_EMAIL              VARCHAR2(200),
   D_FECHANACIMIENTO    DATE,
   C_DIRECCION          VARCHAR2(400),
   C_DEPARTAMENTO       VARCHAR2(3),
   C_PROVINCIA          VARCHAR2(3),
   C_DISTRITO           VARCHAR2(3),
   C_DESCRIPCION        VARCHAR2(4000),
   C_RUTA               VARCHAR2(300),
   D_FECHA              DATE,
   C_FORMA              VARCHAR2(3),
   C_ACCION             VARCHAR2(3),
   C_RESPUESTA          VARCHAR2(4000),
   D_FECHAREGISTRO      DATE,
   C_USUREGISTRO        VARCHAR2(50),
   C_ESTADO             VARCHAR2(3),
   C_NUMEROEXPEDIENTE   VARCHAR2(30)
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

alter table SID1.SID_REG_FORMULARIO_VIRTUAL
   add constraint PK_SID_REG_FORMULARIO_VIRTUAL primary key (N_ID_REGISTRO)
      using index
    pctfree 10
    initrans 2
    storage
    (
        initial 64K
        next 1M
        minextents 1
        maxextents unlimited
        pctincrease 0
        buffer_pool default
    )
    tablespace SID_INDEX
     logging;

/*==============================================================*/
/* Table: SID_REG_FORMULARIO_VIRTUAL_BK                         */
/*==============================================================*/
create table SID1.SID_REG_FORMULARIO_VIRTUAL_BK 
(
   N_ID_BK              INTEGER              not null,
   N_ID_REGISTRO        INTEGER,
   C_TIPO               VARCHAR2(3),
   C_NOMBRES            VARCHAR2(300),
   C_APELLIDOPATERNO    VARCHAR2(100),
   C_APELLIDOMATERNO    VARCHAR2(100),
   C_TIPODOCUMENTO      VARCHAR2(2),
   C_NUMERODOCUMENTO    VARCHAR2(30),
   C_TELEFONO           VARCHAR2(50),
   C_SEXO               VARCHAR2(1),
   C_EMAIL              VARCHAR2(200),
   D_FECHANACIMIENTO    DATE,
   C_DIRECCION          VARCHAR2(400),
   C_DEPARTAMENTO       VARCHAR2(3),
   C_PROVINCIA          VARCHAR2(3),
   C_DISTRITO           VARCHAR2(3),
   C_DESCRIPCION        VARCHAR2(4000),
   C_RUTA               VARCHAR2(300),
   D_FECHAREGISTRO      DATE
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

alter table SID1.SID_REG_FORMULARIO_VIRTUAL_BK
   add constraint PK_SID_REG_FORMULARIO_VIRTUAL_ primary key (N_ID_BK)
      using index
    pctfree 10
    initrans 2
    storage
    (
        initial 64K
        next 1M
        minextents 1
        maxextents unlimited
        pctincrease 0
        buffer_pool default
    )
    tablespace SID_INDEX
     logging;

/*==============================================================*/
/* Table: SID_REG_GESTION                                       */
/*==============================================================*/
create table SID1.SID_REG_GESTION 
(
   N_ID_GESTION         INTEGER              not null,
   C_CODIGOGESTION      VARCHAR2(20),
   C_TIPO               CHAR(2),
   D_FECHA              DATE,
   C_DESCRIPCION        VARCHAR2(4000),
   N_IDENTIDAD          INTEGER,
   C_INDENTQUEJADA      CHAR(3),
   C_NOMBREFUNC         VARCHAR2(300),
   C_APEPATFUNC         VARCHAR2(200),
   C_APEMATFUNC         VARCHAR2(200),
   C_CARGOFUNC          VARCHAR2(200),
   D_FECINISEGUIMIENTOFINAL DATE,
   D_FECFINSEGUIMIENTOFINAL DATE,
   D_ULTIMAEJECUCION    DATE,
   C_ESTADOSEGUIMIENTO  CHAR(3),
   C_TIPOGESTION        VARCHAR2(3),
   D_FECHAREGISTRO      DATE,
   D_FECHAMODIFICACION  DATE,
   C_USUREGISTRO        VARCHAR2(30),
   C_USUMODIFICACION    VARCHAR2(30),
   C_NOTA               VARCHAR2(1500),
   C_RESPUESTA          VARCHAR2(2),
   D_FECHARESPUESTA     DATE,
   C_CALIDADRESPUESTA   VARCHAR2(2),
   C_DESCRIPCIONRESPUESTA VARCHAR2(4000),
   C_OBSERVACIONES      VARCHAR2(4000),
   C_INDRECOMENDACION   INTEGER,
   C_DOCUMENTORESPUESTA VARCHAR2(200),
   C_TIPOACOGIMIENTO    VARCHAR2(2),
   C_RUTA1              VARCHAR2(200),
   C_RUTA2              VARCHAR2(200),
   C_DOCUMENTOGESTION   VARCHAR2(2),
   D_FECHARECEPCION     DATE,
   C_CODIGOONP          VARCHAR2(20),
   C_CODIGOGESTIONORIGEN VARCHAR2(20),
   C_DOCUMENTOGESTIONDETALLE VARCHAR2(200),
   C_CODIGOGESTIONRESPUESTA VARCHAR2(20),
   C_DESTINOONP         VARCHAR2(100),
   D_FECHAONP           DATE
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

alter table SID1.SID_REG_GESTION
   add constraint PK_SID_REG_GESTION primary key (N_ID_GESTION)
      using index
    pctfree 10
    initrans 2
    storage
    (
        initial 64K
        next 1M
        minextents 1
        maxextents unlimited
        pctincrease 0
        buffer_pool default
    )
    tablespace SID_INDEX
     logging;

/*==============================================================*/
/* Table: SID_REG_GESTION_ETAPA                                 */
/*==============================================================*/
create table SID1.SID_REG_GESTION_ETAPA 
(
   N_ID_GESTION         INTEGER,
   N_IDEXPEDIENTE       INTEGER,
   N_ID_ETAPA           INTEGER,
   C_NUMEROEXPEDIENTE   VARCHAR2(20)
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

/*==============================================================*/
/* Table: SID_REG_PERSONA                                       */
/*==============================================================*/
create table SID1.SID_REG_PERSONA 
(
   N_IDPERSONA          INTEGER              not null,
   C_NUMERODOCUMENTO    VARCHAR2(50),
   C_NOMBRE             VARCHAR2(300),
   C_APELLIDOPAT        VARCHAR2(300),
   C_APELLIDOMAT        VARCHAR2(300),
   C_RUC                VARCHAR2(12),
   D_FECHAREGISTRO      DATE,
   C_USUREGISTRO        VARCHAR2(30),
   C_TIPOREGISTRO       CHAR(2),
   C_EMAIL              VARCHAR2(100),
   C_TELEFONO1          VARCHAR2(50),
   C_DIRECCIONNOTIFICA  VARCHAR2(500),
   C_DIRECCION          VARCHAR2(300),
   C_IDDEPA             VARCHAR2(2),
   C_IDPROV             VARCHAR2(2),
   C_IDDISTR            VARCHAR2(2),
   D_FECHAMODIFICACION  DATE,
   C_USUMODIFICACION    VARCHAR2(50),
   C_TIPODOCUMENTO      VARCHAR2(2),
   C_SEXO               VARCHAR2(1),
   D_FECHANACIMIENTO    DATE,
   C_TIPO               VARCHAR2(3),
   C_CONTACTO           VARCHAR2(100),
   C_TIPOLENGUA         VARCHAR2(2),
   C_INDDISCAPACITADO   INTEGER,
   C_TIPOPUEBLO         VARCHAR2(2),
   C_NACIONALIDAD       VARCHAR2(3)
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

alter table SID1.SID_REG_PERSONA
   add constraint PK_SID_REG_PERSONA primary key (N_IDPERSONA)
      using index
    pctfree 10
    initrans 2
    storage
    (
        initial 64K
        next 1M
        minextents 1
        maxextents unlimited
        pctincrease 0
        buffer_pool default
    )
    tablespace SID_INDEX
     logging;

/*==============================================================*/
/* Table: SID_SEG_ACCION                                        */
/*==============================================================*/
create table SID1.SID_SEG_ACCION 
(
   CODIGO_ACCION        VARCHAR2(10)         not null,
   NOM_ACCION           VARCHAR2(100),
   TIP_ACCION           CHAR(1)
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

alter table SID1.SID_SEG_ACCION
   add constraint PK_SID_SEG_ACCION primary key (CODIGO_ACCION)
      using index
    pctfree 10
    initrans 2
    storage
    (
        initial 64K
        next 1M
        minextents 1
        maxextents unlimited
        pctincrease 0
        buffer_pool default
    )
    tablespace SID_INDEX
     logging;

/*==============================================================*/
/* Table: SID_SEG_AUDITORIA                                     */
/*==============================================================*/
create table SID1.SID_SEG_AUDITORIA 
(
   CODIGO_AUDITORIA     VARCHAR2(10)         not null,
   CODIGO_ACCION        VARCHAR2(10),
   CODIGO_USUARIO       VARCHAR2(20),
   DETALLE              VARCHAR2(200),
   FECHA                DATE,
   IP                   VARCHAR2(30)
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

comment on column SID1.SID_SEG_AUDITORIA.DETALLE is
'Descripcion de la auditoria';

comment on column SID1.SID_SEG_AUDITORIA.FECHA is
'Fecha de auditoria';

comment on column SID1.SID_SEG_AUDITORIA.IP is
'IP del usuario que elimina, modifica el registro';

alter table SID1.SID_SEG_AUDITORIA
   add constraint PK_SID_SEG_AUDITORIA primary key (CODIGO_AUDITORIA)
      using index
    pctfree 10
    initrans 2
    storage
    (
        initial 64K
        next 1M
        minextents 1
        maxextents unlimited
        pctincrease 0
        buffer_pool default
    )
    tablespace SID_INDEX
     logging;

/*==============================================================*/
/* Index: RELATIONSHIP_7_FK                                     */
/*==============================================================*/
create index SID1.RELATIONSHIP_7_FK on SID1.SID_SEG_AUDITORIA (
   CODIGO_ACCION ASC
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    pctincrease 0
    buffer_pool default
)
tablespace SID_INDEX
logging
 noparallel;

/*==============================================================*/
/* Table: SID_SEG_AUDIT_JOB                                     */
/*==============================================================*/
create table SID1.SID_SEG_AUDIT_JOB 
(
   D_FECHA              DATE,
   N_SQLCODE            INTEGER,
   C_SQLERRM            VARCHAR2(300)
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

/*==============================================================*/
/* Table: SID_SEG_OFICINA_DEFENSORIAL                           */
/*==============================================================*/
create table SID1.SID_SEG_OFICINA_DEFENSORIAL 
(
   N_ID_OD              INTEGER              not null,
   C_NOMBRE             VARCHAR2(100),
   N_IDDEPA             INTEGER,
   N_IDPROV             INTEGER,
   N_IDDIST             INTEGER,
   C_TIPO               VARCHAR2(2),
   C_CODIGO             VARCHAR2(20),
   C_NOMBRECOMPLETO     VARCHAR2(200),
   N_IDDEPENDENCIA      INTEGER,
   C_ID_DPTO            INTEGER
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

alter table SID1.SID_SEG_OFICINA_DEFENSORIAL
   add constraint PK_SID_SEG_OFICINA_DEFENSORIAL primary key (N_ID_OD)
      using index
    pctfree 10
    initrans 2
    storage
    (
        initial 64K
        next 1M
        minextents 1
        maxextents unlimited
        pctincrease 0
        buffer_pool default
    )
    tablespace SID_INDEX
     logging;

/*==============================================================*/
/* Table: SID_SEG_RECURSO                                       */
/*==============================================================*/
create table SID1.SID_SEG_RECURSO 
(
   CODIGO_RECURSO       VARCHAR2(10)         not null,
   NOMBRE_RECURSO       VARCHAR2(100),
   DESCRIPCION_RECURSO  VARCHAR2(100),
   PADRE_RECURSO        VARCHAR2(10),
   COD_ESTADO           CHAR(1),
   URL_RECURSO          VARCHAR2(300),
   MODULO               VARCHAR2(20)
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

comment on column SID1.SID_SEG_RECURSO.COD_ESTADO is
'A=Activo
I=Inactivo';

alter table SID1.SID_SEG_RECURSO
   add constraint PK_SID_SEG_RECURSO primary key (CODIGO_RECURSO)
      using index
    pctfree 10
    initrans 2
    storage
    (
        initial 64K
        next 1M
        minextents 1
        maxextents unlimited
        pctincrease 0
        buffer_pool default
    )
    tablespace SID_INDEX
     logging;

/*==============================================================*/
/* Table: SID_SEG_ROL                                           */
/*==============================================================*/
create table SID1.SID_SEG_ROL 
(
   CODIGO_ROL           VARCHAR2(10)         not null,
   NOM_ROL              VARCHAR2(100),
   DES_ROL              VARCHAR2(100),
   COD_ESTADO           CHAR(1)
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

comment on column SID1.SID_SEG_ROL.COD_ESTADO is
'A=Activo
I=Inactivo';

alter table SID1.SID_SEG_ROL
   add constraint PK_SID_SEG_ROL primary key (CODIGO_ROL)
      using index
    pctfree 10
    initrans 2
    storage
    (
        initial 64K
        next 1M
        minextents 1
        maxextents unlimited
        pctincrease 0
        buffer_pool default
    )
    tablespace SID_INDEX
     logging;

/*==============================================================*/
/* Table: SID_SEG_ROL_RECURSO                                   */
/*==============================================================*/
create table SID1.SID_SEG_ROL_RECURSO 
(
   CODIGO_ROL           VARCHAR2(10)         not null,
   CODIGO_RECURSO       VARCHAR2(10)         not null
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

alter table SID1.SID_SEG_ROL_RECURSO
   add constraint PK_SID_SEG_ROL_RECURSO primary key (CODIGO_ROL, CODIGO_RECURSO)
      using index
    pctfree 10
    initrans 2
    storage
    (
        initial 64K
        next 1M
        minextents 1
        maxextents unlimited
        pctincrease 0
        buffer_pool default
    )
    tablespace SID_INDEX
     logging;

/*==============================================================*/
/* Index: SID_SEG_ROL_RECURSO_FK                                */
/*==============================================================*/
create index SID1.SID_SEG_ROL_RECURSO_FK on SID1.SID_SEG_ROL_RECURSO (
   CODIGO_ROL ASC
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    pctincrease 0
    buffer_pool default
)
tablespace SID_INDEX
logging
 noparallel;

/*==============================================================*/
/* Index: SID_SEG_ROL_RECURSO2_FK                               */
/*==============================================================*/
create index SID1.SID_SEG_ROL_RECURSO2_FK on SID1.SID_SEG_ROL_RECURSO (
   CODIGO_RECURSO ASC
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    pctincrease 0
    buffer_pool default
)
tablespace SID_INDEX
logging
 noparallel;

/*==============================================================*/
/* Table: SID_SEG_USUARIO                                       */
/*==============================================================*/
create table SID1.SID_SEG_USUARIO 
(
   CODIGO_USUARIO       VARCHAR2(20)         not null,
   N_ID_OD              INTEGER,
   NOM_USUARIO          VARCHAR2(80),
   APE_PATERNO          VARCHAR2(50),
   APE_MATERNO          VARCHAR2(50),
   NUM_DNI              CHAR(8),
   EST_USUARIO          CHAR(1),
   CLAVE_USUARIO        VARCHAR2(300),
   DES_EMAIL            VARCHAR2(50),
   TEL_MOVIL            VARCHAR2(10),
   TEL_FIJO             VARCHAR2(12),
   FLAG_CLAVE_INICIAL   CHAR(1),
   C_CARGO              VARCHAR2(100),
   C_RUTA               VARCHAR2(100),
   C_SEXO               CHAR(1),
   N_NIVEL              INTEGER,
   C_IDDEPARTAMENTO     VARCHAR2(2)
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

alter table SID1.SID_SEG_USUARIO
   add constraint PK_SID_SEG_USUARIO primary key (CODIGO_USUARIO)
      using index
    pctfree 10
    initrans 2
    storage
    (
        initial 64K
        next 1M
        minextents 1
        maxextents unlimited
        pctincrease 0
        buffer_pool default
    )
    tablespace SID_INDEX
     logging;

/*==============================================================*/
/* Table: SID_SEG_USUARIO_ROL                                   */
/*==============================================================*/
create table SID1.SID_SEG_USUARIO_ROL 
(
   CODIGO_USUARIO       VARCHAR2(20)         not null,
   CODIGO_ROL           VARCHAR2(10)         not null
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

alter table SID1.SID_SEG_USUARIO_ROL
   add constraint PK_SID_SEG_USUARIO_ROL primary key (CODIGO_USUARIO, CODIGO_ROL)
      using index
    pctfree 10
    initrans 2
    storage
    (
        initial 64K
        next 1M
        minextents 1
        maxextents unlimited
        pctincrease 0
        buffer_pool default
    )
    tablespace SID_INDEX
     logging;

/*==============================================================*/
/* Index: SID_SEG_USUARIO_ROL_FK                                */
/*==============================================================*/
create index SID1.SID_SEG_USUARIO_ROL_FK on SID1.SID_SEG_USUARIO_ROL (
   CODIGO_USUARIO ASC
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    pctincrease 0
    buffer_pool default
)
tablespace SID_INDEX
logging
 noparallel;

/*==============================================================*/
/* Index: SID_SEG_USUARIO_ROL2_FK                               */
/*==============================================================*/
create index SID1.SID_SEG_USUARIO_ROL2_FK on SID1.SID_SEG_USUARIO_ROL (
   CODIGO_ROL ASC
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    pctincrease 0
    buffer_pool default
)
tablespace SID_INDEX
logging
 noparallel;

/*==============================================================*/
/* Table: SID_UBIGEO_DPTO                                       */
/*==============================================================*/
create table SID1.SID_UBIGEO_DPTO 
(
   C_ID_DPTO            VARCHAR2(2)          not null,
   C_DESCDPTO           VARCHAR2(100),
   C_COORDENADAX        VARCHAR2(30),
   C_COORDENADAY        VARCHAR2(30),
   N_ZOOM               INTEGER
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

alter table SID1.SID_UBIGEO_DPTO
   add constraint PK_SID_UBIGEO_DPTO primary key (C_ID_DPTO)
      using index
    pctfree 10
    initrans 2
    storage
    (
        initial 64K
        next 1M
        minextents 1
        maxextents unlimited
        pctincrease 0
        buffer_pool default
    )
    tablespace SID_INDEX
     logging;

/*==============================================================*/
/* Table: SID_UBIGEO_DSTRO                                      */
/*==============================================================*/
create table SID1.SID_UBIGEO_DSTRO 
(
   C_ID_DSTRO           VARCHAR2(2)          not null,
   C_ID_PROV            VARCHAR2(2)          not null,
   C_ID_DPTO            VARCHAR2(2)          not null,
   C_DESCDSTRO          VARCHAR2(100),
   C_COORDENADAX        VARCHAR2(30),
   C_COORDENADAY        VARCHAR2(30),
   N_ZOOM               INTEGER
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

alter table SID1.SID_UBIGEO_DSTRO
   add constraint PK_SID_UBIGEO_DSTRO primary key (C_ID_DSTRO, C_ID_PROV, C_ID_DPTO)
      using index
    pctfree 10
    initrans 2
    storage
    (
        initial 64K
        next 1M
        minextents 1
        maxextents unlimited
        pctincrease 0
        buffer_pool default
    )
    tablespace SID_INDEX
     logging;

/*==============================================================*/
/* Table: SID_UBIGEO_PROV                                       */
/*==============================================================*/
create table SID1.SID_UBIGEO_PROV 
(
   C_ID_PROV            VARCHAR2(2)          not null,
   C_ID_DPTO            VARCHAR2(2)          not null,
   C_DESCPROV           VARCHAR2(100),
   C_COORDENADAX        VARCHAR2(30),
   C_COORDENADAY        VARCHAR2(30),
   N_ZOOM               INTEGER
)
pctfree 10
initrans 2
storage
(
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
    maxsize unlimited
    pctincrease 50
    buffer_pool default
)
tablespace SID_DATA
logging
 noparallel;

alter table SID1.SID_UBIGEO_PROV
   add constraint PK_SID_UBIGEO_PROV primary key (C_ID_PROV, C_ID_DPTO)
      using index
    pctfree 10
    initrans 2
    storage
    (
        initial 64K
        next 1M
        minextents 1
        maxextents unlimited
        pctincrease 0
        buffer_pool default
    )
    tablespace SID_INDEX
     logging;

alter table SID1.SID_REG_ESTADO
   add constraint FK_SID_REG__REFERENCE_SID_REG_ foreign key (N_ID_ETAPA)
      references SID1.SID_REG_ETAPA (N_ID_ETAPA);

alter table SID1.SID_REG_ETAPA_ESTADO
   add constraint FK_SID_REG_ESTAPAESTADO_ESTAPA foreign key (N_ID_ETAPA)
      references SID1.SID_REG_ETAPA (N_ID_ETAPA);

alter table SID1.SID_REG_ETAPA_ESTADO
   add constraint FK_SID_REG_ESTAPAESTADO_ESTADO foreign key (N_ID_ESTADO)
      references SID1.SID_REG_ESTADO (N_ID_ESTADO);

alter table SID1.SID_REG_EXPEDE_ENTIDAD
   add constraint FK_SID_REG_ENTIDAD2 foreign key (N_IDEXPEDIENTE)
      references SID1.SID_REG_EXPEDIENTE (N_IDEXPEDIENTE);

alter table SID1.SID_REG_EXPEDE_ENTIDAD
   add constraint FK_SID_REG_ENTIDAD1 foreign key (N_ID_ENTIDAD)
      references SID1.SID_REG_ENTIDAD (N_ID_ENTIDAD);

alter table SID1.SID_REG_EXPEDE_PERSONA
   add constraint FK_SID_REG__SID_PERSO_SID_REG_ foreign key (N_IDPERSONA)
      references SID1.SID_REG_PERSONA (N_IDPERSONA);

alter table SID1.SID_REG_EXPEDE_PERSONA
   add constraint FK_SID_EXPEDIENTE_PERSONA foreign key (N_IDEXPEDIENTE)
      references SID1.SID_REG_EXPEDIENTE (N_IDEXPEDIENTE);

alter table SID1.SID_REG_EXPEDIENTE_AMPLIACION
   add constraint FK_SID_REG_EXP_AMPL foreign key (N_IDEXPEDIENTE)
      references SID1.SID_REG_EXPEDIENTE (N_IDEXPEDIENTE);

alter table SID1.SID_REG_EXPEDIENTE_CLASI_TIPO
   add constraint FK_SID_REG_CLASI_CLASI foreign key (N_ID_CLASIFICACIONTIPO)
      references SID1.SID_REG_CLASIFICACION_TIPO (N_ID_CLASIFICACIONTIPO);

alter table SID1.SID_REG_EXPEDIENTE_CLASI_TIPO
   add constraint FK_SID_REG_CLASI_TIPO foreign key (N_ID_EXPEDIENTECLASI)
      references SID1.SID_REG_EXPEDIENTE_CLASI (N_ID_EXPEDIENTECLASI);

alter table SID1.SID_REG_EXPEDIENTE_CONSULTA
   add constraint FK_SID_REG_CONSULTA foreign key (N_IDEXPEDIENTE)
      references SID1.SID_REG_EXPEDIENTE (N_IDEXPEDIENTE);

alter table SID1.SID_REG_EXPEDIENTE_DERIVACION
   add constraint FK_SID_REG_EXPEDIENTE_DERIVA foreign key (N_IDEXPEDIENTE)
      references SID1.SID_REG_EXPEDIENTE (N_IDEXPEDIENTE);

alter table SID1.SID_REG_EXPEDIENTE_SUSPENCION
   add constraint FK_SID_REG_EXP_SUSPEN foreign key (N_IDEXPEDIENTE)
      references SID1.SID_REG_EXPEDIENTE (N_IDEXPEDIENTE);

alter table SID1.SID_REG_GESTION_ETAPA
   add constraint FK_SID_REG_GESTION_ETAPA foreign key (N_ID_GESTION)
      references SID1.SID_REG_GESTION (N_ID_GESTION);

alter table SID1.SID_REG_GESTION_ETAPA
   add constraint FK_SID_REG_EXPEDIENTE_GESTION foreign key (N_IDEXPEDIENTE)
      references SID1.SID_REG_EXPEDIENTE (N_IDEXPEDIENTE);

alter table SID1.SID_REG_GESTION_ETAPA
   add constraint FK_SID_REG_GESTION_ESTAPA_ETA foreign key (N_ID_ETAPA)
      references SID1.SID_REG_ETAPA (N_ID_ETAPA);

alter table SID1.SID_SEG_AUDITORIA
   add constraint FK_SID_SEG__RELATIONS_SID_SEG_ foreign key (CODIGO_ACCION)
      references SID1.SID_SEG_ACCION (CODIGO_ACCION);

alter table SID1.SID_SEG_ROL_RECURSO
   add constraint FK_SID_ROL_RECUERSO foreign key (CODIGO_ROL)
      references SID1.SID_SEG_ROL (CODIGO_ROL);

alter table SID1.SID_SEG_ROL_RECURSO
   add constraint FK_SID_SEG__SID_SEG_R_SID_SEG_ foreign key (CODIGO_RECURSO)
      references SID1.SID_SEG_RECURSO (CODIGO_RECURSO);

alter table SID1.SID_SEG_USUARIO
   add constraint FK_SID_SEG__REFERENCE_SID_SEG_ foreign key (N_ID_OD)
      references SID1.SID_SEG_OFICINA_DEFENSORIAL (N_ID_OD);

alter table SID1.SID_SEG_USUARIO_ROL
   add constraint FK_SID_USUARIO_ROL foreign key (CODIGO_USUARIO)
      references SID1.SID_SEG_USUARIO (CODIGO_USUARIO);

alter table SID1.SID_SEG_USUARIO_ROL
   add constraint FK_SID_ROL_USUARIO foreign key (CODIGO_ROL)
      references SID1.SID_SEG_ROL (CODIGO_ROL);

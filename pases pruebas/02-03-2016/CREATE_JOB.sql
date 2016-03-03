--UTILIZAR EL USUARIO SYSTEM PARA CREAR EL SIGUIENTE JOB, EL CUAL EJECUTARA EL PROCEDIMIENTO ALMACENADO "JOB_TEMPORALIZADOR" TODOS LOS DIAS A LA 01:00 HORAS


begin
dbms_scheduler.create_job (  
 job_name            => 'JOB_TEMPORALIZADOR',  
 job_type            => 'PLSQL_BLOCK',  
 job_action          => 'begin SID1.SP_TEMPORALIZADOR; end;',  
 number_of_arguments => 0,  
 start_date         =>  '04-MAR-2016 01:00:00 AM',
 repeat_interval    =>  'FREQ=DAILY',
 job_class           => 'DEFAULT_JOB_CLASS',  -- Priority Group  
 enabled             => TRUE,  
 auto_drop           => TRUE,  
 comments            => 'JOB');
end;
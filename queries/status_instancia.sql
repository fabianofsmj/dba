-- -----------------------------------------------------------------------------------
-- File Name    : /dba/queries/status_instancia.sql
-- Author       : Fabiano Mendes
-- Description  : Exibe o status da instancia.
-- Created      : 22/09/2023
-- Last Modified: 22/09/2023
-- -----------------------------------------------------------------------------------

SELECT INSTANCE_NAME,
       STATUS
  FROM V$INSTANCE;
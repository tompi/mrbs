-- $Id: pgsql.sql 1038 2009-03-01 23:18:07Z jberanek $

CREATE TABLE %DB_TBL_PREFIX%variables
(
  id               serial primary key,
  variable_name    varchar(80),
  variable_content text
);
INSERT INTO %DB_TBL_PREFIX%variables (variable_name, variable_content)
  VALUES ('db_version', '1');

-- $Id: pgsql.sql 1129 2009-06-24 15:47:32Z cimorrison $

ALTER TABLE %DB_TBL_PREFIX%area 
ADD COLUMN private_enabled       smallint,
ADD COLUMN private_default       smallint,
ADD COLUMN private_mandatory     smallint,
ADD COLUMN private_override      varchar(32);


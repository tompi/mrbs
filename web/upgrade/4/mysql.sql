# $Id: mysql.sql 1129 2009-06-24 15:47:32Z cimorrison $

ALTER TABLE %DB_TBL_PREFIX%area 
ADD COLUMN private_enabled       tinyint(1),
ADD COLUMN private_default       tinyint(1),
ADD COLUMN private_mandatory     tinyint(1),
ADD COLUMN private_override      varchar(32);

# $Id: mysql.sql 1571 2010-11-02 15:10:18Z cimorrison $

ALTER TABLE %DB_TBL_PREFIX%repeat 
ADD COLUMN status    tinyint NOT NULL DEFAULT 0;

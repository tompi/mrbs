-- $Id: pgsql.sql 1571 2010-11-02 15:10:18Z cimorrison $

ALTER TABLE %DB_TBL_PREFIX%repeat 
ADD COLUMN status    smallint DEFAULT 0 NOT NULL;

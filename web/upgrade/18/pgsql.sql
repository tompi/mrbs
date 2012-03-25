-- $Id: pgsql.sql 1571 2010-11-02 15:10:18Z cimorrison $

-- Remove the private columns as they are no longer needed
-- (the privacy status is now held in the status column)

ALTER TABLE %DB_TBL_PREFIX%entry 
DROP COLUMN private;

ALTER TABLE %DB_TBL_PREFIX%repeat 
DROP COLUMN private;

-- $Id: pgsql.sql 1571 2010-11-02 15:10:18Z cimorrison $

-- Rename provisional bookings

ALTER TABLE %DB_TBL_PREFIX%area 
RENAME COLUMN provisional_enabled TO approval_enabled;

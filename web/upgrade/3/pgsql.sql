-- $Id: pgsql.sql 1117 2009-06-17 14:48:40Z cimorrison $
-- Run this script to upgrade postgres or mysql mrbs database

-- Add an extra column to the mrbs_entry and mrbs_repeat table 
-- for private bookings handling

ALTER TABLE %DB_TBL_PREFIX%repeat 
 ADD private SMALLINT  DEFAULT 0 NOT NULL;
ALTER TABLE %DB_TBL_PREFIX%entry 
 ADD private SMALLINT  DEFAULT 0 NOT NULL;

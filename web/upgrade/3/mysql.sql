-- $Id: mysql.sql 1105 2009-05-05 20:52:42Z jberanek $
-- Run this script to upgrade postgres or mysql mrbs database

-- Add an extra column to the mrbs_entry and mrbs_repeat table 
-- for private bookings handling

ALTER TABLE %DB_TBL_PREFIX%repeat 
 ADD private TINYINT(1) NOT NULL DEFAULT 0;
ALTER TABLE %DB_TBL_PREFIX%entry 
 ADD private TINYINT(1) NOT NULL DEFAULT 0;

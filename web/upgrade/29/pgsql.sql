-- $Id: pgsql.sql 2211 2011-12-24 09:27:00Z cimorrison $

-- Add a column to record the area's timezone

ALTER TABLE %DB_TBL_PREFIX%area 
ADD COLUMN timezone varchar(50);


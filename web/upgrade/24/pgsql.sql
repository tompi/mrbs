-- $Id: pgsql.sql 1742 2011-01-07 17:00:33Z cimorrison $

-- Add RECURRENCE-ID column for use with iCalendar

ALTER TABLE %DB_TBL_PREFIX%entry 
ADD COLUMN ical_recur_id        varchar(16) DEFAULT '' NOT NULL;

-- $Id: pgsql.sql 1319 2010-04-09 09:57:20Z cimorrison $

ALTER TABLE %DB_TBL_PREFIX%area 
ADD COLUMN provisional_enabled    smallint,
ADD COLUMN reminders_enabled      smallint;

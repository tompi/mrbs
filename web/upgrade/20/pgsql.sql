-- $Id: pgsql.sql 1571 2010-11-02 15:10:18Z cimorrison $

-- Add two new settings to the area table.  (Note:  we could combine
-- all the various 'booleans' into a integer field, in the same
-- way as status is handled in the entry and repeat tables, but
-- as there are relatively few rows in the area table, this does
-- not seem worth doing).

ALTER TABLE %DB_TBL_PREFIX%area 
ADD COLUMN confirmation_enabled    smallint,
ADD COLUMN confirmed_default       smallint;

# $Id: mysql.sql 1542 2010-10-25 11:30:48Z cimorrison $
#
# Add a column for enable_periods

ALTER TABLE %DB_TBL_PREFIX%area
ADD COLUMN enable_periods    tinyint(1);

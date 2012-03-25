# $Id: mysql.sql 2211 2011-12-24 09:27:00Z cimorrison $

# Add a column to record the area's timezone

ALTER TABLE %DB_TBL_PREFIX%area 
ADD COLUMN timezone varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci;

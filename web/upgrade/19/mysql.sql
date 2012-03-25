# $Id: mysql.sql 1571 2010-11-02 15:10:18Z cimorrison $

# Rename provisional bookings

ALTER TABLE %DB_TBL_PREFIX%area 
CHANGE provisional_enabled approval_enabled tinyint(1);

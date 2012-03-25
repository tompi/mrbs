# $Id: upgrade2.my.sql 798 2008-04-13 19:59:24Z jberanek $

# Add an extra column to the mrbs_repeat table for rep_type 6
ALTER TABLE mrbs_repeat
ADD COLUMN rep_num_weeks smallint NULL;

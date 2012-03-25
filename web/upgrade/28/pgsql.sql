-- $Id: pgsql.sql 1862 2011-08-07 17:27:39Z cimorrison $

CREATE TABLE %DB_TBL_PREFIX%zoneinfo
(
  id                 serial primary key,
  timezone           varchar(255) DEFAULT '' NOT NULL,
  outlook_compatible smallint NOT NULL DEFAULT 0,
  vtimezone          text,
  last_updated       int NOT NULL DEFAULT 0
);

<?php

/* $Id: escapeshellarg.inc 1640 2010-11-24 17:50:28Z jberanek $
 *
 * Included if your PHP version is less than 4.0.3 and therefore this
 * function doesn't exist.
 *
 */

function escapeshellarg($x)
{
  return "'".preg_replace("/'/", "\\'", $x)."'";
} 

?>

#!/usr/bin/perl -w

# $Id: auth_ldap.pl 1640 2010-11-24 17:50:28Z jberanek $

$server = shift;
$dn = shift;
$password = shift;

use Net::LDAP qw(LDAP_SUCCESS);

$ldap = Net::LDAP->new($server) or exit 1;

$msg = $ldap->bind(dn => $dn, password => $password);

exit $msg->code;

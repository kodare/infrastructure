#!/bin/sh

/usr/sbin/slapd -h 'ldap:/// ldapi:///' -u openldap -g openldap -d 0

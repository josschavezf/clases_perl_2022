#!/usr/bin/perl

use strict;
use warnings;


my $palabra = $ARGV[0];
my $patron = $ARGV[1];

if ($palabra =~ /$patron/) {
	print "La palabra $palabra contiene a $patron\n";
} else {
	print "La palabra $palabra no contiene a $patron\n";
}



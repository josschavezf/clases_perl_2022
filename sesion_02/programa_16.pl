#!/usr/bin/perl

use strict;
use warnings;


my $num = $ARGV[0];

unless($num == 9) {
	$num++;
	print "$num\n";
} else {
	print "El número introducido no es válido, seleccione un número del 1 al 8\n";
}

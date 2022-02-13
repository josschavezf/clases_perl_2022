#!/usr/bin/perl

use strict;
use warnings;


my $saludo = $ARGV[0];
my $rep = $ARGV[1];
my $i = 1;

while ($i <= $rep) {
	unless ($i > 20) {
		print "$saludo\n";
		$i++;
	} else {
		print "se ha alcanzado el máximo de repeticiones\n";
		exit;
	}
}


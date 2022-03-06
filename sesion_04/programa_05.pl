#!/usr/bin/perl

use strict;
use warnings;

my @arreglo1 = (1,2,3,4,5);
my @arreglo2 = ("A","B","C","D","E");

foreach my $elemento1 (@arreglo1) {
	foreach my $elemento2 (@arreglo2) {
		print "$elemento1$elemento2\n"; 
	}
}


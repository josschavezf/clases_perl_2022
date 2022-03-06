#!/usr/bin/perl

use strict;
use warnings;

my @arreglo = (1,2,3,4,5);
my @suma;

foreach my $elemento (@arreglo) {
	push(@suma,$elemento +1);
}

print "La suma es: @suma\n";

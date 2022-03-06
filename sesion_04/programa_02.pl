#!/usr/bin/perl

use strict;
use warnings;

my @arreglo = (1,2,3,4,5);
my @suma;
my $nPosicion = scalar(@arreglo);
my $i = 0;

while($i < $nPosicion) {
	push(@suma,$arreglo[$i]+1);
	$i++;
}

print "La suma es: @suma\n";

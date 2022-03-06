#!/usr/bin/perl

use strict;
use warnings;

my @arreglo = (1,2,3,4,5);
my @suma = @arreglo + 1;
print "@arreglo\n@suma\n";

my $nElementos = @arreglo;
my @suma;
my $i;

for ($i = 0; $i < $nElementos; $i++) {
	push(@suma,$arreglo[$i]+1);
}

print "La suma es: @suma\n";

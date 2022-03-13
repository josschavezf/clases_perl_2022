#!/usr/bin/perl

use strict;
use warnings;

open(A, "frutas_para_hash.txt");
my @frutas;

while(<A>) {
	chomp;
	my @arreglo = split(/ /,$_);
	my %hash;

	$hash{nombre} = $arreglo[0];
	$hash{cantidad} = $arreglo[1];
	$hash{color} = $arreglo[2];

	push(@frutas, {%hash} );
}

close(A);

print "$frutas[1]{nombre}\n";

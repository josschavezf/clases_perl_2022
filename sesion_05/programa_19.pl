#!/usr/bin/perl

use strict;
use warnings;

open(A, "frutas_para_hash.txt");
my %frutas;

while(<A>) {
	chomp;
	my @arreglo = split(/ /, $_);
		
	$frutas{$arreglo[0]}{cantidad} = $arreglo[1];
	$frutas{$arreglo[0]}{color} = $arreglo[2];
}

close(A);

print "$frutas{moras}{color}\n";

#!/usr/bin/perl

use strict;
use warnings;

open(A, "pinguinos.txt");
my @pinguinos;
my $npinguino = $ARGV[0];

while(<A>) {
	chomp;
	my @arreglo = split(/\t/,$_);
	my %hash;

	$hash{especie} = $arreglo[0];
	$hash{isla} = $arreglo[1];
	$hash{largo_pico_mm} = $arreglo[2];
	$hash{alto_pico_mm} = $arreglo[3];

	push(@pinguinos, {%hash} );
}

close(A);

print "El pinguino $npinguino vive en la isla $pinguinos[$npinguino]{isla} y el alto de su pico es $pinguinos[$npinguino]{alto_pico_mm}\n";

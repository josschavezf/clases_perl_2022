#!/usr/bin/perl

use strict;
use warnings;

my $archivo = "pinguinos.txt";
my $pinguino = $ARGV[0];

my %especies;
my %isla;
my $i = 1;

open(A, $archivo);

my $columnas = <A>;

while(<A>) {
	chomp;
	my @arreglo = split(/\t/, $_);
	$especies{$i} = $arreglo[0];
	$isla{$i} = $arreglo[1];
	$i++;
}
close(A);

if ($isla{$pinguino} eq "Dream") {
	print "La especie del pinguino $pinguino es: $especies{$pinguino} y vive en la isla: $isla{$pinguino}\n";
} else {
	print "El pinguino $pinguino vive en la isla: $isla{$pinguino} \n";
}


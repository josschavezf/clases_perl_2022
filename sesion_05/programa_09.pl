#!/usr/bin/perl

use strict;
use warnings;

my $archivo = "pinguinos.txt";
my $pinguino = $ARGV[0];

my %especies;
my $i = 1;

open(A, $archivo);

my $columnas = <A>;

while(<A>) {
	chomp;
	my @arreglo = split(/\t/, $_);
	$especies{$i} = $arreglo[0];
	$i++;
}
close(A);


print "La especie del pinguino $pinguino es: $especies{$pinguino}\n";

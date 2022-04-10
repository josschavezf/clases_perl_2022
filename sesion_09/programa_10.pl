#!/usr/bin/perl

use strict;
use warnings;

print "Escriba el código de cola a buscar: ";
chomp(my $codigo = <STDIN>);
my $archivo = "anio.txt";

open(A, $archivo);

my $encabezado = <A>;
my %hash = {};

while(<A>) {
	chomp;
	my @arreglo = split(/\t/, $_);
	$hash{$arreglo[0]} = $arreglo[1]; 
}
close(A);

print "$hash{$codigo}\n";

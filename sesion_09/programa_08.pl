#!/usr/bin/perl

use strict;
use warnings;

print "Escriba el código de cola a buscar: ";
chomp(my $codigo = <STDIN>);

open(A, "anio.txt");

my $encabezado = <A>;

while(<A>) {
	chomp;
	my @arreglo = split(/\t/, $_);
	if ($arreglo[0] =~ /$codigo/) {
		print "El año del codigo $codigo es $arreglo[1]\n";
		last;
	}
}

close(A);

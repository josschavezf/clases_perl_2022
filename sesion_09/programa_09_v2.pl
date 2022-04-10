#!/usr/bin/perl

use strict;
use warnings;

print "Escriba el código de cola a buscar: ";
chomp(my $codigo = <STDIN>);

sub busca_codigo {
	foreach my $archivo (@_) {
		open(A, $archivo);

		my $encabezado = <A>;

		while(<A>) {
			chomp;
			my @arreglo = split(/\t/, $_);
			if ($arreglo[0] =~ /$codigo/) {
				print "$arreglo[1] ";
				last;
			}
		}
		close(A);
	}
	print "\n"
}


busca_codigo("anio.txt", "modelo.txt", "motores.txt", "asientos.txt");



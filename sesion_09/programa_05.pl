#!/usr/bin/perl

use strict;
use warnings;

print "Escribe todos elementos separados por coma: ";
chomp(my $entrada = <STDIN>);
my @arreglo = split(/,/, $entrada);

print "Escribe la posición del elemento a extraer: ";
chomp(my $nelemento = <STDIN>); 


sub extrae {
	my $res = $_[$nelemento];
	return "$res\n";
}

my $resultado = extrae(@arreglo);

print("El resultado es: $resultado\n");


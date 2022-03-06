#!/usr/bin/perl

use strict;
use warnings;

print "Este programa reeplaza letras dentro de una palabra. Introduce una palabra: ";
chomp(my $palabra = <STDIN>);
print "Escribe la letra a detectar: ";
chomp(my $deteccion = <STDIN>);
print "Con cuál letra la quieres reemplazar? ";
chomp(my $reemplazo = <STDIN>);

my @arreglo = split("",$palabra);
my @arreglo_reemplazo;

foreach my $letra (@arreglo) {
	if ($letra eq $deteccion) {
		push(@arreglo_reemplazo,$reemplazo);
	} else {
		push(@arreglo_reemplazo,$letra);
	}
}

my $palabra_modificada = join("",@arreglo_reemplazo);
print "Tu palabra modificada es: $palabra_modificada\n";

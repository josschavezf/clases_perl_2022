#!/usr/bin/perl

require "./programa_11.pl";

print "Escriba el código de cola a buscar: ";
chomp(my $codigo = <STDIN>);

my @res_arreglo_hashes = genera_hashes("anio.txt", "modelo.txt", "motores.txt", "asientos.txt");


print "La información del código $codigo es: ";
foreach my $elemento (@res_arreglo_hashes) {
	print "${$elemento}{$codigo} ";
}
print "\n";

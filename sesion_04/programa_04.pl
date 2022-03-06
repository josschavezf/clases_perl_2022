#!/usr/bin/perl

use strict;
use warnings;

my @nombres = ("Andrea","Alberto","Lucia","Julio","Fernanda");

my @apellidos = ("Gomez","Perez","Gonzalez","Lopez","Hernandez");
my @nombres_completos;

foreach my $nombre (@nombres) {
	my $apellido = shift(@apellidos);
	push(@nombres_completos, "$nombre $apellido");
}

print "@nombres_completos\n";

#!/usr/bin/perl

use strict;
use warnings;

my @nombres = ("Andrea","Alberto","Lucia","Julio","Fernanda");

my @apellidos = ("Gomez","Perez","Gonzalez","Lopez","Hernandez");
my @nombres_completos;

foreach my $nombre (@nombres) {
	foreach my $apellido (@apellidos) {
		print "$nombre $apellido\n";
	}
}

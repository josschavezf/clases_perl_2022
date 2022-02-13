#!/usr/bin/perl

use strict;
use warnings;

print "Escribe tu nombre: ";
my $nombre = <STDIN>;
chomp $nombre;

print "Escribe tu apellido: ";
my $apellido = <STDIN>;
chomp $apellido;

print "Tu nombre completo es: $nombre\t$apellido\n";

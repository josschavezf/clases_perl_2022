#!/usr/bin/perl

use strict;
use warnings;

print "Escribe tu nombre: ";
chomp(my $nombre = <STDIN>);

print "Escribe tu apellido: ";
chomp(my $apellido = <STDIN>);

print "Tu nombre completo es: $nombre\t$apellido\n";

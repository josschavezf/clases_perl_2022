#!/usr/bin/perl

use strict;
use warnings;

my @palabras = ("avion","ave","avioneta","avena");

my @palabras_modificadas = map("La palabra es: $_", @palabras);

print join("\n",@palabras_modificadas), "\n";

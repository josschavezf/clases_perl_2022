#!/usr/bin/perl

use strict;
use warnings;

my @palabras = ("avion", "ave", "avioneta", "avena");

print "@palabras\n";

my @seleccionadas = @palabras[0,1,3];
my @seleccionadas2 = @palabras[0..2];

print "@seleccionadas\n@seleccionadas2\n";

#!/usr/bin/perl

use strict;
use warnings;

my $frase = "Esta es una frase";
print "$frase\n";

my @palabras = split(/ /,$frase);

print "@palabras\n";
print "$palabras[3]\n";

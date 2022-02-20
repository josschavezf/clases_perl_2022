#!/usr/bin/perl

use strict;
use warnings;

my $nombre = $ARGV[0];

my @palabras = split(/ /,$nombre);

my $frase = join("_",@palabras);
print "$frase\n";

#!/usr/bin/perl

use strict;
use warnings;

my $nombre = $ARGV[0];

my @palabras = split(/ /,$nombre);

my $nElementos = @palabras;

until ($nElementos <= 0) {
	print(shift(@palabras),"\n");
	$nElementos = @palabras; 
}

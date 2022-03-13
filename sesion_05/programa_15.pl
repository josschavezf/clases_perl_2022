#!/usr/bin/perl

use strict;
use warnings;

my $fruta = $ARGV[0];
my $caracteristica = $ARGV[1]; 

my @frutas = (
    {   nombre => "manzanas",
        cantidad => 1, 
        color => "verde", 
    },
    {   nombre => "fresas",
        cantidad => 5, 
        color => "rojo", 
    },
    {   nombre => "moras",
        cantidad => 25, 
        color => "morado",
    },
);


for my $i (0 .. $#frutas) {
	my $nombre_fruta = $frutas[$i]{nombre};

	if ($nombre_fruta eq $fruta) {
		print "La carateristica $caracteristica de la fruta $fruta es: $frutas[$i]{$caracteristica}\n";
	}
}

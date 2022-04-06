	#!/usr/bin/perl

#use strict;
#use warnings;

my %frutas = {};

open(A, "frutas_para_hash.txt");

while(<A>) {
	chomp;
	my @arreglo = split(/ /, $_);
	$frutas{$arreglo[0]}{cantidad} = $arreglo[1];
	$frutas{$arreglo[0]}{color} = $arreglo[2];
}
close(A);


$frutas{fresas}{cantidad} = 25
$frutas{fresas}{color} = "rojo";

print "$frutas{moras}{color}\n";


$pinguinos{pinguino_1}{especie} = Adelia;
$pinguinos{pinguino_1}{isla} = Dream;
$pinguinos{pinguino_1}{alto_pico} = 30;





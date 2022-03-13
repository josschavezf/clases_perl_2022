#!/usr/bin/perl

use strict;
use warnings;

my $pinguino = $ARGV[0];

open(A, "pinguinos.txt");
my %pinguinos;

my $i = 1;
chomp(my $l1 = <A>);

my @encabezado = split(/\t/, $l1);

while(<A>) {
	chomp;
	my @arreglo = split(/\t/, $_);
		
	$pinguinos{$i}{$encabezado[0]} = $arreglo[0];
	$pinguinos{$i}{$encabezado[1]} = $arreglo[1];
	$pinguinos{$i}{$encabezado[2]} = $arreglo[2];
	$pinguinos{$i}{$encabezado[3]} = $arreglo[3];
	
	$i++;
}

close(A);

print "La isla del pinguino $pinguino es $pinguinos{$pinguino}{isla} y su alto de pico es $pinguinos{$pinguino}{alto_pico_mm}\n";

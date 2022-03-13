#!/usr/bin/perl

use strict;
use warnings;

my $pinguino = $ARGV[0];
my %hash;
my $id = 1;

open(A, "pinguinos.txt");

my $encabezado = <A>;

while(<A>) {
	chomp;
	my @arreglo = split(/\t/, $_);
	$hash{$id} = [@arreglo];
	$id++;
}
close(A);

print "El pinguino $pinguino vive en la isla $hash{$pinguino}[1], las medidas de su pico son $hash{$pinguino}[2] y $hash{$pinguino}[3] \n";


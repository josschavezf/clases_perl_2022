#!/usr/bin/perl

use strict;
use warnings;

my $canasta = $ARGV[0];
my %frutas;

open(A, "frutas.txt");

while(<A>) {
	chomp;
	my @arreglo = split(/ /, $_);
	my $id = shift(@arreglo);
	$frutas{$id} = [@arreglo];
}
close(A);

print "Las frutas de la canasta $canasta son: ";

for my $i (0 .. $#{$frutas{$canasta}}) {
	print "$frutas{$canasta}[$i] ";
}
print "\n";

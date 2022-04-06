#!/usr/bin/perl

use strict;
use warnings;


open(A, "osos.txt");

while(<A>) {
	chomp;
	my @arreglo = split(/ /, $_);
	foreach my $elemento (@arreglo) {
		if ($elemento =~ /^os*/ ) {
			print "$_\n";
			last;
		}
	}
}

close(A);

#!/usr/bin/perl

use strict;
use warnings;


open(A, "osos.txt");

while(<A>) {
	chomp;
	my @arreglo = split(/ /, $_);
	if ($arreglo[0] =~ /s$/ ) {
			print "$_\n";
	}
}

close(A);

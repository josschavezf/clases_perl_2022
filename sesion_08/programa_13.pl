#!/usr/bin/perl

use strict;
use warnings;


open(A, "claves.txt");

while(<A>) {
	chomp;
	if ($_ =~ /[A-Z][0-9]+/ ) {
		print "$_\n";
	}
}

close(A);

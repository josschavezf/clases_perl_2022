#!/usr/bin/perl

use strict;
use warnings;


open(A, "claves.txt");

while(<A>) {
	chomp;
	if ($_ =~ /[a-z]+/ ) {
		print "$_\n";
	}
}

close(A);

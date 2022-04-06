#!/usr/bin/perl

use strict;
use warnings;


open(A, "claves.txt");

while(<A>) {
	chomp;
	if ($_ =~ /\d+[a-z]{2,}$/ ) {
		print "$_\n";
	}
}

close(A);

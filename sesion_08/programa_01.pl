#!/usr/bin/perl

use strict;
use warnings;


open(A, "osos.txt");

while(<A>) {
	chomp;
	if ($_ =~ /oso/ ) {
		print "$_\n";
	}
}

close(A);

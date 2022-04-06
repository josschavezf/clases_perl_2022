#!/usr/bin/perl

use strict;
use warnings;


open(A, "claves.txt");

while(<A>) {
	chomp;
	if ($_ =~ /[a-z]{1,3}\d{2,}$/ ) {
		print "$_\n";
	}
}

close(A);

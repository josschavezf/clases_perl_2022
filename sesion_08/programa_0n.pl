#!/usr/bin/perl

use strict;
use warnings;

open(A, "osos.txt");
open(OUT, ">osos_modificados.txt");

while(<A>) {
	chomp;
	if ($_ =~ /osa/ ) {
		$_ =~ s/osa/oso/;
		$_ =~ s/Una/Uno/;
	}
	print OUT "$_\n";
}

close(A);
close(OUT);

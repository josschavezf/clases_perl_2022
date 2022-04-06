#!/usr/bin/perl

use strict;
use warnings;


open(A, "osos.txt");
#open(OUT, ">salida.txt");

while(<A>) {
    chomp;
	if ($_ =~ /os[ai]/) {
		$_ =~ s/osa/oso/;
		$_ =~ s/osito/oso/;
		$_ =~ s/Unas/Unos/;
		
	}
	if ($_ =~ /(sos){2,}/) {
		print "$_\n";
		#$_ =~ s/sos{2,}//;
	}
#	print OUT "$_\n";

}
close(A);

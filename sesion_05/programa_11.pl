#!/usr/bin/perl

use strict;
use warnings;

my %hash = (
    canasta1 => ["manzanas", "moras", "mangos"],
    canasta2 => ["peras", "fresas"],
    canasta3 => ["mangos"],
);

foreach my $llave (keys(%hash)) {
	print("$hash{$llave}\n");
} 

foreach my $llave (keys(%hash)) {
	for my $i (0 .. $#{ $hash{$llave} } ) {
		print "$hash{$llave}[$i] ";
	}
	print "\n";
	
} 


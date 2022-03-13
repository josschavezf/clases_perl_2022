#!/usr/bin/perl

use strict;
use warnings;

my %hash = (
	canasta1 => ["manzanas", "moras", "mangos"],
	canasta2 => ["peras","fresas"],
	canasta3 => ["manngos"],
);

#foreach my $llave (keys(%hash)) {
	#for my $i (0 .. $#{$hash{$llave}}) {
#		print "$hash{$llave}[0] ";
	#}
	print "\n";
#}


print "$hash{canasta1}[1]\n";

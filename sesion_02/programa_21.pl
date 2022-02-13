#!/usr/bin/perl

use strict;
use warnings;


my $frase = $ARGV[0];
my $lfrase = length($frase);
my $i = 0;
my $letra;

until ($i == $lfrase) {
	$letra = substr($frase, $i,1);
	unless ($letra =~/a/) {
		print "$letra\n";
	} else {
		print "Aquí se omitió una letra\n";
	}
	$i++;
}



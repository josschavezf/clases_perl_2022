#!/usr/bin/perl

use strict;
use warnings;


sub imprime {
	foreach my $archivo (@_) {
		open(A, $archivo);
		print "Archivo $archivo:\n";
		for (1..5) {
			my $linea = <A>;
			print "$linea";
		}
		close(A);
	}

}

1;


#!/usr/bin/perl

use strict;
use warnings;


sub suma {
	my $res = $_[0] + $_[1];
	return $res;
}

my $resultado = suma(2,8);

print "$resultado\n";

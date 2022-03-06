#!/usr/bin/perl

use strict;
use warnings;

my $archivo = "pinguinos.txt";
my $linea;

open my $ARCH, $archivo;

while ($linea = <$ARCH>) {
	print $linea;
}

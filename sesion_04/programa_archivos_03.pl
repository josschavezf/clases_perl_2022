#!/usr/bin/perl

use strict;
use warnings;

my $archivo = "pinguinos.txt";

open(A, $archivo);

while (<A>) {
	print $_;
}

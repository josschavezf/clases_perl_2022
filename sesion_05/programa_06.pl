#!/usr/bin/perl

use strict;
use warnings;

my %hash = ("manzanas", 1, "fresas", 5, "moras", 25 );

my @llaves = keys(%hash);

foreach my $llave (@llaves) {
    print("$llave\t",$hash{$llave}, "\n");
}

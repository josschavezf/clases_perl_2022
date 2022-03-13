#!/usr/bin/perl

use strict;
use warnings;

my %hash = ("manzanas", 1, "fresas", 5, "moras", 25 );

foreach my $llave (keys(%hash)) {
    print("$llave\t",$hash{$llave}, "\n");
}

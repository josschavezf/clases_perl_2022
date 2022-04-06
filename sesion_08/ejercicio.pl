#!/usr/bin/perl

use warnings;
use strict;

open(A, "osos.txt");
open(OUT, ">exit.txt");

while(<A>) {
    chomp;
    my @arreglo = split(/ /, $_);

    foreach my $palabra (@arreglo) {
        if ($palabra =~ /conej[a-z]+s$/) {
            $_ =~ s/Unos/Un/;
            $_ =~ s/conejos/conejo/;
            $_ =~ s/conejitos/conejo/;
            print "$_\n";
            print OUT "$_\n";
            last;
        }
    }
}
    
close(A);
close(OUT);
exit

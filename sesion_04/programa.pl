#!/usr/bin/perl

use warnings;
use strict;

my $archivo = $ARGV[0];
my $patron = $ARGV[1];
my $salida = $ARGV[2];

open(A, $archivo);
open(OUT, ">>$salida");

while (<A>) {
    chomp;
    my @arreglo = split(/\t/, $_);
    if ($arreglo[1] eq $patron) {
        print OUT "$arreglo[0]\t$arreglo[1]\t$arreglo[2]\t$arreglo[3]\n";
    }
}

close(A);
close(OUT);

exit;

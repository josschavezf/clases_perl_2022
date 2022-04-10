#!/usr/bin/perl

use strict;
use warnings;

print "Introduce los valores a evaluar, separados por espacio: ";
my $entrada = <STDIN>;
my @arreglo = split(/ /, $entrada); 

sub max {
    my $max = pop(@_);
    foreach my $elemento (@_) {
        if ($elemento > $max) {
            $max = $elemento;
        }
    }
    return $max;
}

#my $valor_maximo = max(1,2,4,5,3);
my $valor_maximo = max(@arreglo);

print("$valor_maximo\n");


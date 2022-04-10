#!/usr/bin/perl

use strict;
use warnings;


sub max {
    my $max = pop(@_);
    foreach my $elemento (@_) {
        if ($elemento > $max) {
            $max = $elemento;
        }
    }
    return $max;
}

my $valor_maximo = max(1,2,4,5,3);

print("$valor_maximo\n");


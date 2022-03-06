#!/usr/bin/perl

use strict;
use warnings;

my @numeros = (1,2,3,4,5);

my @numeros_filtrados = grep($_ < 4, @numeros);

print "@numeros_filtrados\n";

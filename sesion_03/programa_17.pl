#!/usr/bin/perl

use strict;
use warnings;

my $var_nums = "12345";
my @arreglo_num = split("",$var_nums);

my $numeros = join("-",@arreglo_num);
print "$numeros\n";

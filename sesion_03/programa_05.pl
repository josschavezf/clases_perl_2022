#!/usr/bin/perl

use strict;
use warnings;

my @palabras = ("uno","dos","tres");
print "@palabras\n";

my $elemento = pop(@palabras);

print  "$elemento\n@palabras\n"; 

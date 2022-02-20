#!/usr/bin/perl

use strict;
use warnings;

my @palabras = ("uno","dos","tres");
print "@palabras\n";

unshift(@palabras, "cero");
print  "@palabras\n"; 

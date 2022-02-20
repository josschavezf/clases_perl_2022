#!/usr/bin/perl

use strict;
use warnings;

my @num = (1,2,3,4,5);
print "@num\n";

@num = reverse(@num);
print "@num\n";

@num = sort(@num);
print "@num\n";

my @palabras = ("uno", "dos", "tres");
print "@palabras\n";
@palabras = sort(@palabras);
print "@palabras\n";


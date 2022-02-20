#!/usr/bin/perl

use strict;
use warnings;

my @palabras = ("uno", "dos", "tres");
print "@palabras\n";

@palabras = sort{$a cmp $b}(@palabras);
print "@palabras\n";

@palabras = sort{$b cmp $a}(@palabras);
print "@palabras\n";

my @num = (1,5,2,7);
print "@num\n";

@num = sort{$a <=> $b}(@num);
print "@num\n";

@num = sort{$b <=> $a}(@num);
print "@num\n";



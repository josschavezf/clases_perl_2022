#!/usr/bin/perl

use strict;
use warnings;

my @num = (1,6,4,5,9,2,7,3);
print "@num\n";

my @res;

for (1..3) {
	unshift(@res, shift(@num));
	push(@res, pop(@num));
}
print "@res\n";

@res = sort{$a <=> $b}(@res);
print "@res\n";

@res = sort{$b <=> $a}(@res);
print "@res\n";

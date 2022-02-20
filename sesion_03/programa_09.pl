#!/usr/bin/perl

use strict;
use warnings;

my @num = (6,7,8,9,10);
print "@num\n";

my $i = 5;

until ($i <=0) {
	unshift(@num,$i);
	$i--;
}
print "@num\n";

for (1..2) {
	print(shift(@num),"\n");
}

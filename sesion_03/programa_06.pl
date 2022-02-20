#!/usr/bin/perl

use strict;
use warnings;

my @num = (1,2,3,4,5);
print "@num\n";

my $i = 6;

until ($i >10) {
	push(@num,$i);
	$i++;
}

print "@num\n";

for (1..2) {
	print(pop(@num),"\n");
}

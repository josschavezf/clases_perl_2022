#!/usr/bin/perl

use strict;
use warnings;

my $num = $ARGV[0];

until ($num <= 0) {
	$num -= 2;
	print "$num ";
} 
print "\n";

#!/usr/bin/perl

use strict;
use warnings;


my $num = $ARGV[0];

unless($num == 9) {
	$num++;
	print "$num\n";
}

#!/usr/bin/perl

#use strict;
use warnings;


my $palabra1 = $ARGV[0];
my $palabra2 = $ARGV[1];
my $palabra3 = $ARGV[2];

my $long1 = length($palabra1);
my $long2 = length($palabra2);
my $long3 = length($palabra3);

if ($long1 == $long2 && $long2 == $long3) {
	print "Todas las palabras tienen la misma cantidad de caracteres\n";
} elsif ($long1 > $long2 && $long1 > $long3) {
	print "$palabra1 tiene el mayor número de caracteres\n";
} elsif ($long2 > $long1 && $long2 > $long3) {
	print "$palabra2 tiene el mayor número de caracteres\n";
} else {
	print "$palabra3 tiene el mayor número de caracteres\n";
}

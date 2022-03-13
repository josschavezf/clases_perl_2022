#!/usr/bin/perl

use strict;
use warnings;


my %hash = ("manzanas", 1, "fresas", 5, "moras", 25 );

foreach my $llave (keys(%hash)) {
	print("$hash{$llave}\n");
}

my %hash_vacio;

$hash_vacio{manzanas} = 1;
$hash_vacio{fresas} = 5;
$hash_vacio{moras} = 25;

foreach my $llave (keys(%hash_vacio)) {
	print("$hash_vacio{$llave}\n");
}


my %frutas = (
        manzanas => 1,
        fresas => 5,
        moras => 25,
);

foreach my $llave (keys(%frutas)) {
	print("$frutas{$llave}\n");
}

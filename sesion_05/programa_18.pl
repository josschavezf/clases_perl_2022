#!/usr/bin/perl

use strict;
use warnings;

my %frutas = (
    manzanas => {
        cantidad => 1, 
        color => "verde", 
    },
    fresas => {
        cantidad => 5, 
        color => "rojo", 
    },
    moras => {
        cantidad => 25, 
        color => "morado",
    },
);


print "$frutas{moras}{color}\n";

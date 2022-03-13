#!/usr/bin/perl

use strict;
use warnings;


my @frutas = (
    {   fruta => "manzanas",
        cantidad => 1, 
        color => "verde", 
    },
    {   fruta => "fresas",
        cantidad => 5, 
        color => "rojo", 
    },
    {   fruta => "moras",
        cantidad => 25, 
        color => "morado",
    },
);

print "$frutas[1]{fruta}\n";

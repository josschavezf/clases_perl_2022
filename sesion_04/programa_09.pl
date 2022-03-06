#!/usr/bin/perl

use strict;
use warnings;

my @palabras = ("avion","ave","avioneta","avena");

my @palabras_filtradas = grep(/avion/, @palabras);

print "@palabras_filtradas\n";

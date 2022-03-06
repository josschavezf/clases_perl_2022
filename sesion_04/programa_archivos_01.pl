#!/usr/bin/perl

use strict;
use warnings;

my $linea;

open my $ARCH, "pinguinos.txt";

$linea = <$ARCH>;
print $linea;

$linea = <$ARCH>;
print $linea;


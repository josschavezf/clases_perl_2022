#!/usr/bin/perl

use warnings;
use strict;
my $archivo = "pinguinos.txt";
my %pinguinos;
my $i = 0;

open (A, $archivo);
my $forget = <A>;

while (<A>) {
    chomp;
    $i++;
    my @arreglo = split(/\t/, $_);
    unshift(@arreglo, $i);
    $pinguinos{$arreglo[0]}{especie} = $arreglo[1];
    $pinguinos{$arreglo[0]}{isla} = $arreglo[2];
    $pinguinos{$arreglo[0]}{largo_pico} = $arreglo[3];
    $pinguinos{$arreglo[0]}{alto_pico} = $arreglo[4];
}
close(A);

print "Que numero de pinguino vamos a verificar? \n";
chomp (my $numero = <STDIN>);

print "especie: $pinguinos{$numero}{especie}\n";
print "isla: $pinguinos{$numero}{isla}\n";
print "largo_pico: $pinguinos{$numero}{largo_pico}\n";
print "alto_pico: $pinguinos{$numero}{alto_pico}\n";

exit

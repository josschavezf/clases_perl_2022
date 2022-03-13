#!/usr/bin/perl

# use warnings;
# use strict;

my $pinguino =$ARGV[0];
my $archivo = "pinguinos.txt";
my %especies;
my %islas;
my $i = 1;

open(A, $archivo);

my  $columnas = <A>;

while(<A>) {
    chomp;
    my @arreglo = split(/\t/, $_);
    $especies{$i} = $arreglo[0];
    $islas{$i} = $arreglo[1];
    $i++;
}

close(A);


if (exists($islas{$pinguino})) {
    print "La especie del pinguino $pinguino es: $especies{$pinguino}\n";
    print "El pinguino $pinguino, vive en la isla $islas{$pinguino}\n";
} else {
    print "El pinguino seleccionado \"$pinguino\" no existe, try again... \n";
}


if ($islas{$pinguino} eq "Dream") {
	print "La especie del pinguino $pinguino es $especies{$pinguino} y su isla es $islas{$pinguino}\n";
} else {
	print "La isla del pinguino $pinguino es $islas{$pinguino}\n";
}
exit

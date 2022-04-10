#!/usr/bin/perl

#use strict;
#use warnings;

print "Cual es el numero de cola que quieres verificar?\n";
chomp (my $numero = <STDIN>);


print "De que archivos? Ingresa el nombre del archivo con un espacio:\n";
print "\nanio.txt\nasientos.txt\nmodelo.txt\nmotores.txt\n\n";
chomp (my $sarchivos = <STDIN>);
my @archivos = split(/ /, $sarchivos);


sub create_hash {
	my @arreglohashes = ();

	foreach my $archivo(@_){
		my %hash = {};
	
		open(A, $archivo);
		my $encabezado = <A>;

		while (<A>){
	        	chomp;
			my @archivos = split(/\t/, $_);
	        	$hash{$archivos[0]} = $archivos[1];
        	}
		close(A);
		push(@arreglohashes, {%hash} );
	}
	return @arreglohashes;
}


my @salida = create_hash(@archivos);

foreach my $elemento (@salida) {
	print "${$elemento}{$numero} ";
}


exit



while {
	#paso 1 con salida a archivo1

	#paso 2
	
	system " programa.sh  arg1 arg2 > salida2.txt ";

	# paso 3
	
	open(B, "salida2.txt");
	
}




my $anio = `cat "anio.txt`;

# no `grep patron archivo | grep patron2`

$variable = system "cat archivo.txt | grep patron1 | grep patron2 "
system ' sed s/" " // > salida '
open(A, salida)
my @arreglo = split(/\n/, $anio);

foreach my $linea (@arreglo) {
	my @arreglo2 = split(/\t/, $linea);
}



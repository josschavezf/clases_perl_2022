#!/usr/bin/perl


sub imprime {
	foreach my $archivo (@_) {

		open(A, $archivo);
		my $encabezado = <A>;
		print "El archivo es $archivo\n";
		for (1..5) {
			my $linea = <A>;
			print "$linea";
		}

		close(A);
	}
}

1;


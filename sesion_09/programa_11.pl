#!/usr/bin/perl


sub genera_hashes {
	my @arreglo_hashes = ();

	foreach my $archivo (@_) {
		open(A, $archivo);

		my $encabezado = <A>;
		my %hash = {};

		while(<A>) {
			chomp;
			my @arreglo = split(/\t/, $_);
			$hash{$arreglo[0]} = $arreglo[1]; 
		}
		close(A);
		push(@arreglo_hashes, {%hash});
	}
	return @arreglo_hashes;
}

1;

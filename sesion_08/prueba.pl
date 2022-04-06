open(A, "osos.txt");

while(<A>) {
	chomp;
	if ($_ =~ /oso.{2,}bosque/ ) {
		print "$_\n";
	}
}
close(A);

#!/usr/bin/perl


open(A, "osos.txt");

while(<A>) {
	chomp;
	if ($_ =~ /soso/) {
		$_ =~ s/[so]{2.}//s;
		print "$_\n";
	}
}

close(A);

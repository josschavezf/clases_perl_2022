my $var_nums = "12345";

my @arreglo_num = split("",$var_nums);

print "@arreglo_num\n";

my $numeros = join(",",@arreglo_num);

print "$numeros\n";

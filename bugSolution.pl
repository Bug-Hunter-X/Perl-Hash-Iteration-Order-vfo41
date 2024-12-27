Instead of relying on the order of keys, use a sorted iteration if order matters:

my %hash = (a => 1, b => 2, c => 3); foreach my $key (sort keys %hash) { print "$key => $hash{$key}\n"; }

This ensures that the output will always be sorted alphabetically by key.
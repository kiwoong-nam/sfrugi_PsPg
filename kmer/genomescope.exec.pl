use strict;
#https://github.com/schatzlab/genomescope?tab=readme-ov-file

my $ID='/home/kiwoong/Projects/sfrugi_PseudoPangenomics/kmer/jellyfish';
my $OD='/home/kiwoong/Projects/sfrugi_PseudoPangenomics/kmer/genomescope';

opendir my $D,$ID;
while(readdir($D))
{
	unless($_=~/(^.*)\.histo/) {next}
	my $s=$1;
	print "$s\n";
	`Rscript /home/kiwoong/bioinformatics/genomescope-master/genomescope.R $ID/$s.histo 17 100 $OD/$s`;
}


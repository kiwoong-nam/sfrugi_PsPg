use strict;

my $ID='/home/kiwoong/Projects/sfrugi_PseudoPangenomics/kmer/jellyfish';
my $FO='/home/kiwoong/Projects/sfrugi_PseudoPangenomics/kmer/coverage.txt';
my $rl=100;
my $genomesize=4e8;

my $res="sample\tthroughput\tcoverage\n";
opendir my $D,$ID;
while(readdir($D))
{
	unless($_=~/(^.*)\.wc/) {next}
	my $sample=$1;

	open my $fd,"$ID/$_";
	my $N=<$fd>;
	$N=~s/\n//;
	my $C=$N*$rl/2/$genomesize;	
	$res.="$sample\t$N\t$C\n";
}
close $D;

open my $fd,">$FO";
print $fd $res;
close $fd;

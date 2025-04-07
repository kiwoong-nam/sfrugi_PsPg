use strict;

my $ID="/home/kiwoong/Projects/sfrugi_PseudoPangenomics/kmer/genomescope";
my $FO="/home/kiwoong/Projects/sfrugi_PseudoPangenomics/kmer/genomesize.txt";

my $res="sample\tgenomesize.min\tgenomesize.max\n";
opendir my $D,$ID;
while(readdir($D))
{
	print $_;
	unless($_=~/\w/) {next}
	my $sample=$_;
	
	open my $fd,"$ID/$_/summary.txt";
	while(<$fd>)
	{
		print $_;
		if($_=~/Haploid/)
		{
			$_=~s/.*th {1,}//;
			$_=~s/,//g;
			$_=~s/ bp//g;
			$_=~s/ {1,}/\t/g;
			$res.="$sample\t$_";
		}
	}
	close $fd;
}

open my $fd,">$FO";
print $fd $res;
close $fd;

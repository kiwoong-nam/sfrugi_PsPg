use strict;

my $ID="/home/kiwoong/Projects/sfrugi_PseudoPangenomics/Schlum/genomescope";
my $FO="/home/kiwoong/Projects/sfrugi_PseudoPangenomics/Schlum/genomesize_modelfit.txt";

my $res="sample\tgenomesize\tmodelfit\n";
opendir my $D,$ID;
while(readdir($D))
{
	unless($_=~/\w/) {next}
	my $sample=$_;
	
	my $genomesize;
	my $modelfit;
	open my $fd,"$ID/$_/summary.txt";
	while(<$fd>)
	{
		$_=~s/\n//;
		if($_=~/Haploid/)
		{
			$_=~s/.*th {1,}//;
			$_=~s/,//g;
			$_=~s/ bp//g;
			$_=~s/ {1,}/\t/g;
			my @s=split("\t",$_);
			$genomesize=int (($s[0]+$s[1])/2);
		}
		elsif($_=~/Model/)
		{
			$_=~s/.*th {1,}//;
			$_=~s/,//g;
			$_=~s/\%//g;
			$_=~s/ {1,}/\t/g;
			my @s=split("\t",$_);
			shift @s;
			shift @s;
			$modelfit=(($s[0]+$s[1])/2);
		}
	}
	close $fd;

	if($genomesize > 0) {$res.="$sample\t$genomesize\t$modelfit\n"}
}

open my $fd,">$FO";
print $fd $res;
close $fd;

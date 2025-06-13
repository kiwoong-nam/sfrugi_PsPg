use strict;

my $indir='/home/kiwoong/Projects/sfrugi_PseudoPangenomics/kmer/genomescope';
my $OF="/home/kiwoong/Projects/sfrugi_PseudoPangenomics/kmer/repeat.txt";
my $res="sample\tR\tU\tF\n";
opendir my $D,$indir;
while(readdir($D))
{
	unless($_=~/\d/) {next}
	my $id=$_;	
	
	my @r;
	my @t;
	my @f;
	my $fI="$indir/$id/summary.txt";
	open my $fd,$fI;
	while(<$fd>)
	{
		print $_;
		$_=~s/ {2,}/\t/g;
		$_=~s/ //g;
		$_=~s/bp//g;
		$_=~s/%//g;
		$_=~s/,//g;
		my @s=split("\t",$_);
		if($_=~/Fit/)
		{
			push @f,$s[1];
			push @f,$s[2];
		}
		if($_=~/Unique/)
		{
			push @t,$s[1];
			push @t,$s[2];
		}
		if($_=~/Repeat/)
		{
			push @r,$s[1];
			push @r,$s[2];
		}
	}
	close $fd;

	unless($t[1] >1) {next}

	my $t=($t[0]+$t[1])/2;	
	my $r=($r[0]+$r[1])/2;	
	my $f=($f[0]+$f[1])/2;	
	$res.="$id\t$r\t$t\t$f\n";
	
}
close $D;
	
open my $fd,">$OF";
print $fd $res;
close $fd;

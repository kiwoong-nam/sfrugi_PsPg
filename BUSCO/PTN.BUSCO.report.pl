use strict;

my $nonref='/home/kiwoong/Projects/sfrugi_PseudoPangenomics/BUSCO/PTN/nonREF/run_lepidoptera_odb10/full_table.tsv';
my $ref='/home/kiwoong/Projects/sfrugi_PseudoPangenomics/BUSCO/PTN/REF/run_lepidoptera_odb10/full_table.tsv';
my $OF="/home/kiwoong/Projects/sfrugi_PseudoPangenomics/BUSCO/report.txt";

my %GENE;
open my $fd,$ref;
while(<$fd>)
{
	$_=~s/\n//;
	my @s=split("\t",$_);
	$GENE{$s[0]}=$s[1];
}

my %R;
open my $fd,$nonref;
while(<$fd>)
{
	if($_=~/#/) {next}
	$_=~s/\n//;
	my @s=split("\t",$_);
	$R{$s[0]}="$s[0]\t$GENE{$s[0]}\t$s[1]\n";
}
close $fd;

my @genes=sort{$a cmp $b} keys %R;

my $res="BUSCO.Gene\tReference\tnon-Reference\n";
foreach my $g (@genes)
{
	$res.=$R{$g};
}

open my $fd,">$OF";
print $fd $res;
close $fd;


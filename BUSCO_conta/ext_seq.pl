use strict;

my $SEQD='/home/kiwoong/Projects/sfrugi_PseudoPangenomics/BUSCO_conta/lepidoptera_odb10/ancestral';
my $bustF='/home/kiwoong/Projects/sfrugi_PseudoPangenomics/BUSCO/report.txt';
my $FO="/home/kiwoong/Projects/sfrugi_PseudoPangenomics/BUSCO_conta/blastP/seq.fa";

my %S;
my $ID;
open my $fd,$SEQD;
while(<$fd>)
{
	$_=~s/\n//g;
	if($_=~/>(\w+)/){$ID=$1}
	else {$S{$ID}.=$_}
}
close $fd;

my $final;
open my $fd,$bustF;
while(<$fd>)
{
	if($_=~/Missing/) {next}
	if($_=~/Fragmented/) {next}
	if($_=~/BUSCO.Gene/) {next}
	
	my @s=split("\t",$_);
	
	$final.=">$s[0]\n$S{$s[0]}\n";
}
close $fd;

open my $fd,">$FO";
print $fd $final;
close $fd;

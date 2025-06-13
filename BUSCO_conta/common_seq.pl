use strict;

my $FI1='/home/kiwoong/Projects/sfrugi_PseudoPangenomics/BUSCO_conta/blastP/common';
my $FI2='/home/kiwoong/Projects/sfrugi_PseudoPangenomics/BUSCO_conta/metazoa_odb10/ancestral';

my $FO='/home/kiwoong/Projects/sfrugi_PseudoPangenomics/BUSCO_conta/blastP/common_metazoa.fa';
my %S;
my $ID;
open my $fd,$FI2;
while(<$fd>)
{
	$_=~s/\n//g;
	if($_=~/>(\w+)/){$ID=$1}
	else {$S{$ID}.=$_}
}
close $fd;

my %C;
open my $fd,$FI1;
while(<$fd>)
{
	$_=~s/\n//g;
	my @s=split("\t",$_);
	if($s[3]> 50)
	{
		$C{$s[1]}=1;
	}
}
close $fd;

my $final;

my @genes=keys %C;
foreach my $g (@genes)
{
	$final.=">$g\n$S{$g}\n";
}

open my $fd,">$FO";
print $fd $final;
close $fd;

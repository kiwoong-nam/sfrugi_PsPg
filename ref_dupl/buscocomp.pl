use strict;

my $fI_G='/home/kiwoong/Projects/sfrugi_PseudoPangenomics/BUSCO/Genome/Gui/res/run_lepidoptera_odb10/full_table.tsv';
my $fI_D='/home/kiwoong/Projects/sfrugi_PseudoPangenomics/BUSCO/Genome/GCA_023101765/res/run_lepidoptera_odb10/full_table.tsv';
my $chrI='/home/kiwoong/Projects/sfrugi_PseudoPangenomics/ref_dupl/sequence_report.csv';
my $FO="/home/kiwoong/Projects/sfrugi_PseudoPangenomics/ref_dupl/dupl_chr";

my %GD;
open my $fd,$chrI;
while(<$fd>)
{
	my @s=split("\t",$_);
	shift @s;
	shift @s;
	my $chrN=shift @s;
	if($chrN eq 'Un') {next}
	shift @s;
	shift @s;
	my $contigN=shift @s;
	$GD{$contigN}=$chrN;
}
close $fd;

my %DGIMI;
my %LOC;
open my $fd,$fI_D;
while(<$fd>)
{
	my @s=split("\t",$_);

	if($s[1] eq 'Duplicated') {$DGIMI{$s[0]}=1}
	$LOC{$s[0]}=$GD{$s[2]};
}
close $fd;

my %CHRs;
open my $fd,$fI_G;
while(<$fd>)
{
	my @s=split("\t",$_);

	if($s[1] eq 'Duplicated')
	{
		unless($DGIMI{$s[0]}==1)
		{
			my $chrN=$LOC{$s[0]};
			if($chrN ne "") {$CHRs{$s[0]}=$chrN}
		}
	}
}
close $fd;

my @UD=keys %CHRs;

my %I;
foreach my $g (@UD)
{
	my $ch=$CHRs{$g};
	$I{$ch}.="$g\tchr$ch\n";
}

my $res="busco\tchromosome\n";
for(my $i=1;$i<32;$i++)
{
	$res.=$I{$i};
}

open my $fd,">$FO";
print $fd $res;
close $fd;



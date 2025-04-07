use strict;

my $inD='/home/namk/work_faw_adaptation/processing_fq/CNP0001020_GUI_n163';
my $outD='/home/namk/work_faw_adaptation/Kiwoong/Projects/sfrugi_PseudoPangenomics/CGE/lib';

opendir my $D,$inD;
my @files=readdir($D);
close $D;

my %LIST;
foreach my $f (@files)
{
	unless($f=~/\w/) {next}
	my $id=$f;
	$id=~s/\.pair.*$//;

	$LIST{$id}.="$inD/$f\n";
}

my @samples=keys %LIST;

foreach my $s (@samples)
{
	my $FO="$outD/$s.lib";

	open my $fd,">$FO";
	print $fd $LIST{$s};
	close $fd;
}

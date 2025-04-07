use strict;

my $inD='/home/namk/work_faw_adaptation/Kiwoong/Projects/sfrugi_PseudoPangenomics/CGE/GCE';
my $OF='/home/namk/work_faw_adaptation/Kiwoong/Projects/sfrugi_PseudoPangenomics/CGE/GCE.txt';

opendir my $D,$inD;
my @files=readdir($D);
close $D;

my $res="sample\tgenomesize\n";

foreach my $f (@files)
{
	unless($f=~/^(.*)\.res/) {next}
	my $sample=$1;

	open my $fd,"$inD/$f";
	my @d=<$fd>;
	close $fd;

	$d[$#d]=~/\d+/;
	my $g=$&;
	$res.="$sample\t$g\n";


}

open my $fd,">$OF";
print $fd $res;
close $fd;


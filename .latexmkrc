use LWP::Simple;

$aux_dir = 'build';
$pdf_mode = 1;

my $bib_url = 'https://hook.eu1.make.com/rakhddlaj68gxgzimzjhosrgli0a6mns';
sub download_bib {
    return is_success(getstore($bib_url, 'references.bib'));
}

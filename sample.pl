use strict;
use warnings;
use utf8;
use Encode qw(encode);
use feature qw(say);

肉糞太郎();

sub 肉糞太郎 {
    say encode('cp932', 'くっきー');
}

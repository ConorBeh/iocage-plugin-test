#!/usr/bin/perl
use warnings;
use strict;
 
my $str = <<END;
This is the sample text
that is used to write to file
END
 
my $filename = 'test.txt';
 
open(FH, '>', $filename) or die $!;
 
print FH $str;
 
close(FH);
 
print "Writing to file successfully!\n";

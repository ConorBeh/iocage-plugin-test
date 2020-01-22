#!/usr/bin/perl
use warnings;
use strict;
 
my $str = <<END;
hello
world
END
 
my $filename = 'hello.txt';
 
open(FH, '>', $filename) or die $!;
 
print FH $str;
 
close(FH);
 
print "Writing to file successfully!\n";

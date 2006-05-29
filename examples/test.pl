#!/usr/bin/perl
use strict;
use WebList::CY;

my $cy = WebList::CY->new();
$cy->site('http://jobs.su');
my $print = $cy->print();
print $print;


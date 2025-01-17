#!/usr/bin/perl

# VARIABLES - ARRAYS
# Perl has three primitive variables—scalars, arrays, and hashes.
# Arrays an ordered list of scalars, indexed by integers starting from 0

# Declare an array
my @colors = ("red", "green", "blue");

# Print whole array
print "Colors: @colors\n";

# Access elements
print "1st color: $colors[0]\n";

my $color1 = $colors[1];
print "2nd color: $color1\n";

# Change element
$colors[2] = "black";
print "3rd color: $colors[2]\n";


# ADDING ELEMENTS:
print "\nADDING ELEMENTS:\n";

# add last
push(@colors, "yellow");
print "Add last: @colors\n";   

# add first
unshift(@colors, "purple");
print "Add first: @colors\n"; 

# add nth place
splice(@colors, 2, 0, "cyan");
print "Add 2nd: @colors\n";   


# REMOVE ELEMENTS
print "\nREMOVING ELEMENTS:\n";

# remove last
my $pop_color = pop(@colors);
print "Remove last: @colors (—x $pop_color)\n";   

# remove first
my $shift_color = shift(@colors);
print "Remove first: @colors (—x $shift_color)\n";   

# remove nth place
my $splice_color = splice(@colors, 2, 1);
print "Remove 3rd: @colors (—x $splice_color)\n";   

#!/usr/bin/perl

# Logical Operators

my $a = 1;
my $b = 0;

# AND (&&)
print "AND (&&): ", ($a && $b ? "True" : "False"), "\n";  # Outputs: False

# OR (||)
print "OR (||): ", ($a || $b ? "True" : "False"), "\n";   # Outputs: True

# NOT (!)
print "NOT (!): ", (!$a ? "True" : "False"), "\n";         # Outputs: False

# and (low precedence)
print "and (low precedence): ", ($a and $b ? "True" : "False"), "\n";  # Outputs: False

# or (low precedence)
print "or (low precedence): ", ($a or $b ? "True" : "False"), "\n";   # Outputs: True

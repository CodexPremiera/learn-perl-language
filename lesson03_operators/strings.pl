#!/usr/bin/perl

# String Comparison Operators

my $str1 = "apple";
my $str2 = "banana";

# Equal to
print "\"$str1\" eq \"$str2\" : ", ($str1 eq $str2 ? "True" : "False"), "\n";  # Outputs: False

# Not equal to
print "\"$str1\" ne \"$str2\" : ", ($str1 ne $str2 ? "True" : "False"), "\n";  # Outputs: True

# Less than
print "\"$str1\" lt \"$str2\" : ", ($str1 lt $str2 ? "True" : "False"), "\n";  # Outputs: True

# Greater than
print "\"$str1\" gt \"$str2\" : ", ($str1 gt $str2 ? "True" : "False"), "\n";  # Outputs: False

# Less than or equal to
print "\"$str1\" le \"$str2\" : ", ($str1 le $str2 ? "True" : "False"), "\n";  # Outputs: True

# Greater than or equal to
print "\"$str1\" ge \"$str2\" : ", ($str1 ge $str2 ? "True" : "False"), "\n";  # Outputs: False

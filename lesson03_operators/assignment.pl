#!/usr/bin/perl

# Assignment Operators

my $a = 10;

# Simple assignment
print "Initial value of a: $a\n";  # Outputs: 10

# Add and assign
$a += 5;
print "After addition: $a\n";  # Outputs: 15

# Subtract and assign
$a -= 3;
print "After subtraction: $a\n";  # Outputs: 12

# Multiply and assign
$a *= 2;
print "After multiplication: $a\n";  # Outputs: 24

# Divide and assign
$a /= 4;
print "After division: $a\n";  # Outputs: 6

# Concatenate and assign
my $str = "Hello";
$str .= " World!";
print "After concatenation: $str\n";  # Outputs: Hello World!

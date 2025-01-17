#!/usr/bin/perl

# VARIABLES - SCALARS
# Perl has three primitive variables—scalars, arrays, and hashes.
# Scalars hold single values like strings, numbers, or references.

# Scalar string
my $name = "Ashley Ken Comandao";
print "My name is: $name\n";  # Added semicolon and newline

# Scalar number
my $age = 18;
print "I am $age years old\n";  # Added semicolon and newline

# Scalar float
my $gcash_balance = 1.23;
print "I have $gcash_balance in my Gcash\n";  # Added semicolon and newline

# Scalar boolean 
# Perl itself has no dedicated boolean, but FALSE is represented as:
# number 0, string "0" or "", empty list (), or the special value undef.
my $is_human = 1;
if ($is_human) {
    print "I am a human.\n";
} else {
    print "I am a humanoid robot planning to takeover the world!! (EVIL BEEP BOOP)\n";
}


# scalar boolean - module
# while PERL has no bool in itself, it has boolean module
# which allows for more more explicit way to handle booleans
$has_graduated = 0;
if ($has_graduated) {
    print "I have graduated.";
} else {
    print "I am not yet a graduate.";
}

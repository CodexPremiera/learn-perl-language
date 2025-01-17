#!/usr/bin/perl

# VARIABLES - HASH
# Perl has three primitive variables—scalars, arrays, and hashes.
# A hash (also known as an associative array) stores key-value pairs. 
# Keys are unique strings, and values can be scalars, arrays, or hashes.

# Declare Hash
my %fruit_colors = (
    apple => "red",
    banana => "yellow",
    grape => "purple"
);

# Print Hash
print "\n---\nHASH CONTENTS\n";
while (my ($key, $value) = each %fruit_colors) {
    print " - $key is color $value\n";
}

# Access values in hash by keys
print "\nACCESS HASH\n";
print "Apple is $fruit_colors{apple}.\n";

$banana_color = %fruit_colors{banana};
print "Banana is $banana_color.\n";

# Add a key-value pair
print "\nADD PAIR IN HASH\n";
$fruit_colors{orange} = "orange";
print "Orange is $fruit_colors{orange}\n";


# Print Hash
print "\n---\nHASH CONTENTS\n";
while (my ($key, $value) = each %fruit_colors) {
    print " - $key is color $value\n";
}



# Change a value of key
print "\nCHANGE VALUE IN HASH\n";
$fruit_colors{orange} = "tangerine";
print "Orange is $fruit_colors{orange}\n";

# Remove a key-value pair
delete $fruit_colors{banana};

# Print Hash
print "\n---\nHASH CONTENTS\n";
while (my ($key, $value) = each %fruit_colors) {
    print " - $key is color $value\n";
}

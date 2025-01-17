# Learning Perl 🐪

Welcome to my **Perl Learning Repository**! This is where I document my journey as I dive into the Perl programming language, often referred to as the "Swiss Army knife" of scripting languages.

---

## **History**

**PERL**, short for **Practical Extraction and Reporting Language**, was created by **Larry Wall** in **1987**. Wall designed **PERL** to bridge the gap between shell scripting and higher-level programming languages like **C**. At the time, existing tools like **awk** and **sed** were limited in functionality, and Wall sought to create a versatile tool for **text processing**, **file manipulation**, and **reporting**.

**PERL** was inspired by multiple languages:
- **C** for its control structures and performance.
- **Shell scripting** for its ease of text processing.
- **AWK and SED** for their pattern-matching capabilities.

### Key milestones in **PERL’s** history include:
- **PERL 1.0 (1987)**: The initial release, focused on text processing and system management.
- **PERL 5 (1994)**: A major rewrite introducing object-oriented programming, modules, and references.
- **Raku (formerly Perl 6)**: Announced in 2000 as a sister language with modern features, though it evolved separately from **PERL 5** and officially became "Raku" in **2019**.

**PERL’s** slogan, "**There’s More Than One Way To Do It**" (TMTOWTDI), embodies its philosophy of flexibility and creativity, empowering developers to solve problems in diverse ways.

---

## **Domain and Paradigm**

**PERL** is a general-purpose programming language with multiple paradigms:

### **Imperative Programming**
**PERL** enables step-by-step execution with statements and control structures, much like **C**.

**Example:**
```perl
my $sum = 0;
for (my $i = 1; $i <= 10; $i++) {
    $sum += $i;
}
print "Sum of first 10 numbers: $sum
";
```

---

### **Procedural Programming**
Code can be organized into reusable subroutines or procedures. This is similar to Python functions.

**Example:**
```perl
sub greet {
    my ($name) = @_;
    print "Hello, $name!
";
}

greet("Alice");
```

---

### **Object-Oriented Programming (OOP)**
Introduced in **PERL 5**, allowing the creation of classes and objects.

**Example:**
```perl
package Person;
sub new {
    my ($class, $name, $age) = @_;
    my $self = { name => $name, age => $age };
    bless $self, $class;
    return $self;
}

sub greet {
    my ($self) = @_;
    print "Hello, my name is $self->{name} and I am $self->{age} years old.
";
}

package main;
my $person = Person->new("Alice", 25);
$person->greet();
```

---

### **Scripting**
**PERL** excels at text processing, file manipulation, and quick automation tasks. Compared to **Bash**, it offers more powerful pattern matching via **regular expressions**.

**Example:**
```perl
my $text = "This is a sample sentence with numbers 123 and 456.";
if ($text =~ /(\d+)/) {
    print "Found a number: $1
";  # Outputs: Found a number: 123
}
```

---

# Compiler

[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)
[![Self-hosting](https://img.shields.io/badge/self--hosting-yes-orange)]()
[![Target Architectures](https://img.shields.io/badge/targets-x86__64%20%7C%20aarch64-lightgrey)]()

A self-hosting hobby compiler that translates a custom language directly into x86_64 (Linux) and aarch64 (macOS) assembly.

The compiler is used to compile itself, and was bootstrapped with [this compiler](https://github.com/ognjen-zivanovic/compiler-c) written in C.

## Usage

```bash
./compiler-[x86|aarch64] [x86_64|aarch64] input_file
```

The compiler outputs the generated assembly to stdout, and can be compiled to machine code with clang. In `custom_env.sh`, there are two functions that can be used to compile the assembly and run the compiled program.

```bash
# Compile for Linux x86_64 (from x86_64 host)
./compiler-x86 x86_64 examples/hello_world > out.s

# Cross-compile for macOS ARM64 (from x86_64 host)
./compiler-x86 aarch64 examples/hello_world > out.s

# Native compile on macOS ARM64
./compiler-aarch64 aarch64 examples/hello_world > out.s

# Compile and run the generated program
compile_and_run out
```

```bash
# To build the compiler itself
source custom_env.sh
./compiler-x86 x86_64 src/main > new_compiler.s
compile_asm new_compiler
# The new compiler is ./new_compiler
```

## Examples

The classic "Hello World" program:

```rust
fn main() {
	print("Hello World!\n");
}
```

The Fibonacci numbers program:

```rust
fn fib(n: int): int {
    if (n <= 1) {
        return n;
    } else {
        return fib(n - 1) + fib(n - 2);
    }
}

fn main() {
    print("Fibonacci numbers:\n");
    for (let i = 0; i <= 40; i = i + 1) {
        print(fib(i).int_to_str() + "\n");
    }
}
```

Example of an error:

```

	5 = a;
	^
Error in file examples/asign_to_lvalue, line 3, column 2:
Int expression is not allowed as lvalue
```

You can find more examples in the [examples](examples/) directory.

## Features

-   Compiles to x86_64 and aarch64 assembly
-   Outputs debug information in the generated assembly

### Data types

-   Supported data types: `int`, `long`, `bool`, `char`, `str`, `array`, `pointer`

```rust
let a: int = 6;
let b: long = 7L;
let c: bool = true;
let d: char = 'A';
let e: str = "Hello";
let f: int[];
let g: int*;
```

### Expressions

-   Arithmetic operators: `+`, `-`, `*`, `/`, `%`
-   Logical operators: `&&`, `||`, `^^`, `!`, `==`, `!=`, `<`, `<=`, `>`, `>=`
-   Bitwise operators: `&`, `|`, `^`, `~`, `<<`, `>>`

### Statements

```rust
// let statements
let a: int = 6;

// functions
fn add(a: int, b: int): int {
    return a + b;
}

// function calls
let b = add(1, 2);
// the first argument can be put in front
let b = 1.add(2);

// enum-like constants
const {
    RED, // has value 0
    GREEN, // has value 1
    BLUE, // has value 2...
    ...
}

// if statements
if (a == 6) {
    print("a is 6\n");
}
elseif (a == 7) {
    print("a is 7\n");
}
else {
    print("a is not 6 or 7\n");
}

// while statements
while (a < 10) {
    a = a + 1;
    if (a == 7) {
        break;
    }
}

// for statements
for (let i = 0; i < 10; i = i + 1) {
    if (i % 2 == 0) {
        continue;
    }
    print(i.int_to_str() + "\n");
}

// structs
struct Point {
    x: int,
    y: int,
}

// new and delete
let p = new Point*;
p->x = 5;
p->y = 6;
print((p->x).int_to_str() + "\n"); // prints "5"
print((p->y).int_to_str() + "\n"); // prints "6"
delete p;

// as operator
let a: long = 6L;
let b: int = a as int;
print(b.int_to_str() + "\n");

// import
import "examples/hello_world"; // relative to the current file

// print, warn, error
print("This is printed to stdout\n");
warn("This is printed to stderr\n");
error("This is printed to stderr and the program exits with error code 1\n");

// arrays
let a: int[];
a.append(1);
a.append(2);
a.append(3);
print(a[0].int_to_str() + "\n"); // prints "1"
print(a[1].int_to_str() + "\n"); // prints "2"
print(a[2].int_to_str() + "\n"); // prints "3"

// strings
let a: str = "Hello";
let b: str = " World!";
let c = a + b;
print(c + "\n"); // prints "Hello World!"


// chars
let a: char = 'A';
let b: char = 'B';
let c = a + b;
print(c + "\n"); // prints "AB"
```

## Architecture

-   `main` → entry point
-   `lexer` → converting input text to tokens (e.g., `IDENT`, `INT`, `PLUS`)
-   `parser` → builds an AST (Abstract Syntax Tree) from the tokens (e.g., `FunctionNode`, `IfStatementNode`, `WhileStatementNode`)
-   `codegen` → firstly generates a small intermediate representation (IR) of the AST, and then generates architecture-specific assembly
-   `variable` → structs and functions for compiling variables
-   `enum` → enum declarations
-   `file` → helper for calculating positions in the input file
-   `builtin/x86` and `builtin/aarch64` → target-specific builtin functions

## License

[GPL-3.0](https://choosealicense.com/licenses/gpl-3.0/)

# Compiler

A self-hosting hobby compiler that translates a custom language directly into x86_64 (Linux) and aarch64 (macOS) assembly.

## Usage

```bash
# Compile for Linux x86_64 (from x86_64 host)
./compiler-x86 x86_64 examples/hello_world

# Cross-compile for macOS ARM64 (from x86_64 host)
./compiler-x86 aarch64 examples/hello_world

# Native compile on macOS ARM64
./compiler-aarch64 aarch64 examples/hello_world
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

You can find more examples in the `examples` directory.

## License

[MIT](https://choosealicense.com/licenses/gpl-3.0/)

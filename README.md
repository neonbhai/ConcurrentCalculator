# ConcurrentCalculator

This project is a Concurrent Calculator implemented in Elixir. It allows users to perform basic arithmetic operations on numbers, such as addition, subtraction, multiplication, and division. What sets this calculator apart from others is its ability to handle multiple calculations concurrently, making it faster and more efficient.

## Features

- Addition: Add two or more numbers together
- Subtraction: Subtract one number from another
- Multiplication: Multiply two or more numbers together
- Division: Divide one number by another
- Concurrent calculations: Perform multiple calculations at the same time
    
## Architecture

The Concurrent Calculator is built using Elixir's built-in concurrency features, such as processes and message passing. When a user submits a calculation, a new process is spawned to handle that calculation. Multiple processes can run concurrently, allowing the calculator to handle multiple calculations at once.

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `concurrent_calculator` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:concurrent_calculator, "~> 0.1.0"}
  ]
end
```



Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at <https://hexdocs.pm/concurrent_calculator>.


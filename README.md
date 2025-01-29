# Integer Overflow Bug in Julia

This repository demonstrates a subtle integer overflow bug in a simple Julia function.  The `my_function` calculates the square of x if x > 10; otherwise it adds 1 to x. The bug occurs when x is extremely large such that x^2 exceeds the maximum representable integer value in Julia causing unexpected behavior or errors. The solution shows how to mitigate the overflow issue using appropriate data types or handling of large numbers.

## How to Reproduce

1. Clone this repository.
2. Run the `bug.jl` file using the Julia interpreter.
3. Observe the incorrect results when using a large value for x (e.g., try with `2^62`).
# Uncommon Julia Error: Handling Division by Zero

This repository demonstrates an uncommon behavior in Julia related to division by zero. When dividing integers by zero, Julia returns 0.  However, when dividing floating-point numbers by zero, it returns `Inf` (infinity).

The `bug.jl` file contains a function that showcases this behavior. The `bugSolution.jl` file provides a robust solution by checking for zero values before performing the division.

This issue is subtle and can lead to unexpected results if not handled correctly.

## Running the code

1. Clone this repository.
2. Open `bug.jl` and `bugSolution.jl` in a Julia environment.
3. Execute the code in each file using the `include()` function or by running it directly in the REPL.

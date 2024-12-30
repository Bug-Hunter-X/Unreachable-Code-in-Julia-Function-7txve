# Unreachable Code in Julia Function

This repository demonstrates an example of unreachable code in a Julia function.  The code is syntactically correct but contains a logic error where a `return` statement is placed after an `if-else` block that already handles all possible conditions.  This results in a warning from the Julia compiler, and more importantly, can make the code harder to read and maintain.

The `bug.jl` file contains the erroneous code, while `bugSolution.jl` provides the corrected version.
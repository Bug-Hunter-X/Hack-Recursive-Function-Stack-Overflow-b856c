# Hack Recursive Function Stack Overflow

This repository demonstrates a common error in recursive functions written in Hack: stack overflow due to exceeding the maximum call stack depth. The `foo()` function calculates the factorial recursively, but it lacks input validation, leading to infinite recursion for negative input and overflow for very large positive inputs.

The solution showcases how to handle this by adding checks for negative numbers and for exceeding a maximum recursion depth which avoids the stack overflow error. The solution prioritizes robustness over purely functional recursion for practicality.
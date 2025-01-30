function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will cause a stack overflow error for large values of x because the recursive calls to foo() exceed the maximum call stack depth.  The error isn't immediately obvious because the logic itself is simple factorial calculation. The issue is inherent in the recursive implementation without a base case check for negative inputs.
# Lua Function Incorrectly Returns nil

This repository demonstrates a common error in Lua where a function incorrectly returns `nil` when it should return a different value.  The issue stems from a misunderstanding of how Lua handles `nil` values and attempts to perform arithmetic operations on incompatible data types.

The `bug.lua` file contains the erroneous code.  `bugSolution.lua` provides the corrected version.

**Bug:**
The function `foo` intends to return `nil` only when its input `x` is explicitly `nil`, but it attempts arithmetic operations on the input without proper type checking. When a non-numeric value is passed, it throws an error. 

**Solution:**
The corrected function includes explicit type checking to handle different data types gracefully and avoids errors when non-numeric values are supplied.  This ensures the function operates correctly in all scenarios.
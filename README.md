# Dart Null Safety Bug: Constructor Initialization

This repository demonstrates a common null safety error in Dart when dealing with nullable variables inside a class constructor. The error occurs when attempting to access a nullable variable before it has been explicitly initialized.  The solution provides a proper initialization strategy to avoid the error.

## Bug:

The bug lies in the `MyClass` constructor.  The `_myVariable` is declared nullable (`int?`), but it is not given a value before being used within the `myMethod()` function. The attempt to print `_myVariable` will result in a runtime error when the code is executed.
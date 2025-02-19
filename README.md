# Recursive Getter in Dart

This repository demonstrates a common error in Dart: creating a recursive getter that leads to a stack overflow.  The `bug.dart` file contains the erroneous code, while `bugSolution.dart` provides the corrected version.

## Description

The issue arises from defining a getter that attempts to access itself. This creates an infinite loop, resulting in a stack overflow error during runtime. The solution involves correctly accessing the class's member variable instead.
# VBScript Implicit Type Conversion Bug

This repository demonstrates a common, yet subtle, bug in VBScript related to implicit type conversion during comparisons.  VBScript's loose typing can lead to unexpected behavior when comparing values of different types.  The provided code showcases a scenario where comparing a string and a number results in an incorrect outcome.

## Bug Description

The bug arises in the function `f(a,b)`.  When the inputs `a` and `b` are of different types (e.g., a string and a number), VBScript's implicit type conversion may produce unexpected results in the comparison. This can lead to the incorrect message box appearing.

## Solution

The solution involves explicitly converting both `a` and `b` to the same data type (preferably numeric) before the comparison to ensure consistent and predictable behavior.
# Dart Type Inference Issue in forEach Loop

This example demonstrates a subtle type inference issue in Dart's `forEach` loop. Even when working with a typed list, the element type within the loop may be inferred as `dynamic`, leading to runtime errors when accessing properties.

## Problem

The code defines a list of `MyClass` objects.  The `forEach` loop iterates over the list, but Dart's type inference doesn't correctly deduce the type of the `element` variable inside the loop. This results in a runtime error when attempting to access `element.name`.
# PEDAC

## Understand the Problem

- notes: " Write a method that takes an integer argument, and returns an Array of all integers, in sequence, between 1 and the argument.

You may assume that the argument will always be a valid integer that is greater than 0. "

- input: Integer
- output: Array

- rules:

  - assume input will always be a valid integer greater than 0
  - return valid is an Array with a range of values from 1 to the argument integer value.

- examples/ Test Cases

```ruby
sequence(5) == [1, 2, 3, 4, 5]
sequence(3) == [1, 2, 3]
sequence(1) == [1]
```

- data structures: Integer -> Array

- algorithm: it looks like we should be able to create an array based on the range values from 1..input_value. return array.

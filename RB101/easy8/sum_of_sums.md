# PEDAC

## Understand the Problem

- notes: Write a method that takes an Array of numbers and then returns the sum of the sums of each leading subsequence for that Array. You may assume that the Array always contains at least one number.

- input: Array
- output: Integer

- explicite rules:

  - input Array is a list of _atleast one_ number.
  - return value is an integers
    - the sum of sums of each leading subsequence for the list of numbers.
    - `sum_of_sums([3, 5, 2]) == (3) + (3 + 5) + (3 + 5 + 2) # => (21)`

- Algorith: It looks like we can also loop here using each, each time adding the current value starting from the 0 values, then the 0 and 1st value, and so on... then add the new array together and return the the summed total.

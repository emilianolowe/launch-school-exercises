# Understand the Problem
- input:
  - array of strings
- output:
  - return - array of the same string values, except vowels

- reqs:
  - return the same array, mutated

- examples/test cases:
remove_vowels(%w(abcdefghijklmnopqrstuvwxyz)) == %w(bcdfghjklmnpqrstvwxyz)
remove_vowels(%w(green YELLOW black white)) == %w(grn YLLW blck wht)
remove_vowels(%w(ABC AEIOU XYZ)) == ['BC', '', 'XYZ']

- logic:
  - an array of one of more strings is passed into the method
    - we're passing in the value the original object references
  - iterate over each string element in the array
    - iterate over each char in string element
  - finally, we need to return the same values, minus the vowels, in an array

# PEDAC

## Understand the Problem

- notes: A double number is a number with an even number of digits whose left-side digits are exactly the same as its right-side digits. For example, 44, 3333, 103103, 7676 are all double numbers. 444, 334433, and 107 are not.

Write a method that returns 2 times the number provided as an argument, unless the argument is a double number; double numbers should be returned as-is.

- input: Integer
- output: Integer

rules: 

  - double_number is an even number of digits, whose left-side digits are exactly the same as it's right side digits.




  str[(str.size / 2)..] == str[0..(str.size / 2) - 1]
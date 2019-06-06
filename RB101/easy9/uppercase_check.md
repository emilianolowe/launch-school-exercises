# PEDAC

# Understand the Problem

- notes: " Write a method that takes a string argument, and returns true if all of the alphabetic characters inside the string are uppercase, false otherwise. Characters that are not alphabetic should be ignored. "

- input: String
- output: True / False

- rules:

  - Return `true` if all [a-z] characters inside string are uppercase.
  - Return `false` otherwise, ignore all non-alphabetic characters.

- examples / test cases:

```ruby
uppercase?('t') == false
uppercase?('T') == true
uppercase?('Four Score') == false
uppercase?('FOUR SCORE') == true
uppercase?('4SCORE!') == true
uppercase?('') == true
```

- data structures: String -> 

- algo: Are any of these strings elements a char [a-z]? 
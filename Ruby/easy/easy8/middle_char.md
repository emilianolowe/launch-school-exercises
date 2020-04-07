# PEDAC

## Understand the Problem

- notes: "Write a method that takes a non-empty string argument, and returns the middle character or characters of the argument. If the argument has an odd length, you should return exactly one character. If the argument has an even length, you should return exactly two characters."

- input: non-empty string
- output: middle character(s)

- rules:

  - if the input string has an odd length
    - return exactly one 'char'
    - str[str.size / 2]
  - if the input string has an even length
    - return exactly two 'char'
    - str[(str.size / 2) - 1, 2]
  
  - How do I access those middle char values?
    - slice? / element reference 

- examples/ test cases:

```ruby
center_of('I love ruby') == 'e'
center_of('Launch School') == ' '
center_of('Launch') == 'un'
center_of('Launchschool') == 'hs'
center_of('x') == 'x'
```

- data structure: string and string element reference

- algorithm 

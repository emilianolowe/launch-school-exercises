# PEDAC

# Understand the Problem

- notes: "Write a method that takes a string, and returns a new string in which every consonant character is doubled. Vowels (a,e,i,o,u), digits, punctuation, and whitespace should not be doubled."

- input: string
- output: new_string

- rules: 

  - regex: I want to use regex to light up consonants with match? so that if it's a match then it doubles. 

- examples/ test cases:

```ruby
double_consonants('String') == "SSttrrinngg"
double_consonants("Hello-World!") == "HHellllo-WWorrlldd!"
double_consonants("July 4th") == "JJullyy 4tthh"
double_consonants('') == ""
```

- data structure: string -> array -> string

- algorithm: same as double char, except that 
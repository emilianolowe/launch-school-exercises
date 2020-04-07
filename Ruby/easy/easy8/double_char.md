# PEDAC

## Understanding the Problem

- notes: Write a method that takes a string, and returns a new string in which every character is doubled.

- input: string
- output: new_string

- rules: 

  - The output string returns a new string, each value is doubled ( i.e. 'h' => 'hh')

- examples/ test cases

```ruby
repeater('Hello') == "HHeelllloo"
repeater("Good job!") == "GGoooodd  jjoobb!!"
repeater('') == ''
```

- data structure: convert input string to array that we can iterate over. add objects to a new array and return the return value of converting that array back into a string.

- algorithm: convert input string to array to iterate over. For each string element add two of them to a result array.
# PEDAC

## Understand the Problem

- notes: " Write a method that takes a first name, a space, and a last name passed as a single String argument, and returns a string that contains the last name, a comma, a space, and the first name. "

- input: String
- output: String

- rules:

  - assume string contains values in description

- examples/ test cases:

```ruby
swap_name('Joe Roberts') == 'Roberts, Joe'
```

- data structures: string -> array -> string

- algorithm: split up the string input into array of name. Use element reference to interpolate the correct values into an output string

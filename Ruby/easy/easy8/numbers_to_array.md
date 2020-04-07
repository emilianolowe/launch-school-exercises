# PEDAC

## Understand the Problem

- notes: " Write a method that takes a positive integer as an argument and returns that number with its digits reversed. Don't worry about arguments with leading zeros - Ruby sees those as octal numbers, which will cause confusing results. For similar reasons, the return value for our fourth example doesn't have any leading zeros. "

- input: positive integer
- output: integer

- rules:

  - don't worry about number arguments with leading zeros. Ruby sees those as _octal numbers_.
  - See fourth example

- examples/ test cases:

```ruby
reversed_number(12345) == 54321
reversed_number(12213) == 31221
reversed_number(456) == 654
reversed_number(12000) == 21 # No leading zeros in return value!
reversed_number(12003) == 30021
reversed_number(1) == 1
```

- data structure: integer to array to string to integer

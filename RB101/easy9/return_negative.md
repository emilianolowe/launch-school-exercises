# PEDAC

## Understand the Problem

- notes: " Write a method that takes a number as an argument. If the argument is a positive number, return the negative of that number. If the number is 0 or negative, return the original number. "

- input: Integer
- output: Integer

- rules:

  - if the arg is a positive number, return the negative of that number
  - if it's 0 then return 0 as it's neither positive or negative.
  - anything else, return the original number

- examples/ test cases"

```ruby
negative(5) == -5
negative(-3) == -3
negative(0) == 0      # There's no such thing as -0 in ruby
```

- data structures: Integer

- algorithm: we can create a new variable where it adds '-'. let's try out ternerary where the condition to check is if the number is a positive number and if it is then add - infront, all else do return original number.
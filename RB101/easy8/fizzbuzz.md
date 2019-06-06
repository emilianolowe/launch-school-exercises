# PEDAC

## Understand the Problem

- notes: "Write a method that takes two arguments: the first is the starting number, and the second is the ending number. Print out all numbers between the two numbers, except if a number is divisible by 3, print "Fizz", if a number is divisible by 5, print "Buzz", and finally if a number is divisible by 3 and 5, print "FizzBuzz"."

- input: two integer values
- output: print - Integer or String

- rules:

  - input values - two integers comprising a range (starting_values..ending_value)
  - output values:

    - puts 'Fizz' if num % 3 == 0 
    - puts 'Buzz' if num % 5 == 0
    - puts 'FizzBuzz' if num % 3 == 0 and num % 5 == 0 

- Example/ Test Case: 

```ruby
fizzbuzz(1, 15) # -> 1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, FizzBuzz
```

- Data Structure - Looks like we'll be looping over a range object created by the starting and ending arguments.

- Algorithm: Start by looping over the range set by the input arguments and in the `upto` block we can create a `case` statement to check for our conditions to print out the correct value. 
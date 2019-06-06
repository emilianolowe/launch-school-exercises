# PEDAC

## Understand the Problem

- notes: " Write a method that determines the mean (average) of the three scores passed to it, and returns the letter value associated with that grade.

Tested values are all between 0 and 100. There is no need to check for negative values or values greater than 100. "

- input: Three Integer Values
- output: String

- rules:

  - case statement:
    Numerical Score Letter	Grade
    90 <= score <= 100	'A'
    80 <= score < 90	'B'
    70 <= score < 80	'C'
    60 <= score < 70	'D'
    0 <= score < 60

- examples/ test cases:

```ruby
get_grade(95, 90, 93) == "A"
get_grade(50, 50, 95) == "D"
```

- data structures: string -> integer

- algorithm: def to find medium value, and another to find the grade
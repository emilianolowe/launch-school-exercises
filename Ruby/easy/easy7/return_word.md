# PEDAC

## Understand the Problem

- notes:

  - Write a method that returns the next to last word in the String passed to it as an argument.
  - Words are any sequence of non-blank characters.
  - You may assume that the input String will always contain at least two words.

- input: String
- output: string

- explicite rules:

  - We assume the input String has at least two words.
  - words are any sequence of non-blank characters.
  - return a 'word' String. 

- Examples/Test Cases:

```ruby
penultimate('last word') == 'last'
penultimate('Launch School is great!') == 'is'
```

- Algorithm: It looks like we want to convert the input string to an array of words. Then we can reference the second to last element in that array, returning it. 


# PEDAC

## Understand the Problem

- notes: " Write a method that takes a sentence string as input, and returns the same string with any sequence of the words 'zero', 'one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine' converted to a string of digits. "

- input: String
- output: String

- rules:

  - return the same input String object
  - Any sequence of words:
    
    - 'zero' => '0'
    - 'one' => '1'
    - 'two' => '2'
    - 'three' => '3'
    - 'four' => '4'
    - 'five' => '5'
    - 'six' => '6'
    - 'seven' => '7'
    - 'eight' => '8'
    - 'nine' => '9'

- example/ test cases:

```ruby
word_to_digit('Please call me at five five five one two three four. Thanks.') == 'Please call me at 5 5 5 1 2 3 4. Thanks.'
```

- data structures:
   
  - word_number Hash reference
  - input string -> Array
  - Array -> output String

- algorithm: the first thing we want to do is create a Hash object where we can match word_numbers (i.e 'five' => '5'). Then we can split the input string into an array of words, iterate through the words and compare each word to the key values in the reference Hash. Whenever one of the words lights up, we will replace it with the value of the reference hash. Once we're done with the iteration, and since we're modifying the original object we want to use a mutating method (#sub! or #gsub!?) to replace the word. Finally join the result array and return it as a string.
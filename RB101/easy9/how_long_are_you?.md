# PEDAC

## Understand the Problem

- notes: " Write a method that takes a string as an argument, and returns an Array that contains every word from the string, to which you have appended a space and the word length.

You may assume that words in the string are separated by exactly one space, and that any substring of non-space characters is a word. "

- input: String
- output: Array

- rules:

  - output array - contains every word from the string, to which you have appended a space and the word length.
  - You may assume that words in the string are separated by exactly one space, and that any substring of non-space characters is a word.

- examples/ test case:

```ruby
word_lengths("cow sheep chicken") == ["cow 3", "sheep 5", "chicken 7"]

word_lengths("baseball hot dogs and apple pie") ==
  ["baseball 8", "hot 3", "dogs 4", "and 3", "apple 5", "pie 3"]

word_lengths("It ain't easy, is it?") == ["It 2", "ain't 5", "easy, 5", "is 2", "it? 3"]

word_lengths("Supercalifragilisticexpialidocious") ==
  ["Supercalifragilisticexpialidocious 34"]

word_lengths("") == []
```

- data structures: String -> Array

- algorithm: initialize variable and set it equal to the return value of splitting up the input string into an array of string word elements.

According to the rules, a word in the string are separated by exactly one space, and that any substring of a non-space character is a word. we can test this out in irb.

Iterate over array using the `Array#each_with_index` method to concat the length of each word to the end of the word element in the array. 
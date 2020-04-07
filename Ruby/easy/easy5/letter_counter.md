# Understand the Problem 
- Input:
  - string with one or more space separated words
- Output:
  - return
    - Hash that shows:
      - number of words (of different sizes)

- Reqs:
 - words consist of any string of char that no no include whitespace

- Examples/ Test Cases:
```
word_sizes('Four score and seven.') == { 3 => 1, 4 => 1, 5 => 1, 6 => 1 }
word_sizes('Hey diddle diddle, the cat and the fiddle!') == { 3 => 5, 6 => 1, 7 => 2 }
word_sizes("What's up doc?") == { 6 => 1, 2 => 1, 4 => 1 }
word_sizes('') == {}
```

- Logic:
 - #split input String with (' ') delimiter
   - return Array of separated words
 - iterate over Array separated words
  - add word.length to Hash.key
    - if Hash[word.length] exists then += 1
    - if word.length does not exists, then add Hash[word.length]
  - Hash.new(0)
    - word.length(Integer) => counter(Integer) 
  - Return Hash (number_of_words = Hash.new(0))
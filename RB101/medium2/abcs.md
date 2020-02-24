# PEDAC

# Understanding the Problem

- notes: a collection of spelling blocks has two letters per block, as shown in this list:

```ruby
B:O   X:K   D:Q   C:P   N:A
G:T   R:E   F:S   J:W   H:U
V:I   L:Y   Z:M
```

- this limits the words you can spell with the blocks to just those words that do not use both letters from any given block. 
- Each block can only be used once.

- Write a method that returns `true` if the word passed in as an argument can be spelled from this set of blocks, `false` otherwise.

- input: String
- ouput: Boolean

- rules:

  - each block can only be used once.

- Examples/ test cases:

```ruby
block_word?('BATCH') == true
block_word?('BUTCH') == false
block_word?('jest') == true
```

- Data Structure: Input String -> Boolean, it looks like we can naturally use a Hash to represent the blocks where the Key and Value are both String letters. 

- Algorithm: So we want to see if we can spell the word (case-insensitive) with the provided spelling blocks. However, we can only use one of the two letters from each block. In other words, if the input string uses two letters that are part of the same blocks then the result should be `false`.

We will probably want to start by taking out input String and turning it into an array. We can iterate over that array, comparing it to the key value pairs in the spelling block. 

For example, we start with the first letter of the input string 'B' and check to see if that letter exists as either a Key or a value, if it's the key then we need to make sure that no other letters in the input string match the value of the 'B' key. If it does, then we return false, if not, then we continue iterating. Letter 'A', we match with a value where the key is 'N' and since 'N' is not included in the input string then we continue.

# PEDAC

## Understand the Problem

- notes: Write a method that takes two Array arguments in which each Array contains a list of numbers, and returns a new Array that contains the product of every pair of numbers that can be formed between the elements of the two Arrays. The results should be sorted by increasing value.

- input: two Array arguments
- output: Array

- Explicity Rules:

  - each input array contains a list of numbers (Integers)
  - we can assume that neither argument is an empty Array
  - return a new_array
    - output array should contain the product (*) of every pair of numbers that can be formed (recursion?) between the two arrays.
    - finally, the results should be sorted by increasing value.

- Data Structure: we'll be working primarily with Arrays since the input and output are both Arrays. The return value of the block in the #map transformation method is performed on each element so could we call #map on a collection inside of another map iteration. (Is this recursive?)

- I could not resist the urge to code it up once I tested the above idea in irb. 

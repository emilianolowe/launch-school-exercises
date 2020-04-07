# Understand the Problem
- write a method
  - add first value to new_array
  - add first and second value together and add sum to new_array
  - add second and third value together and add sum to new_array
  - finish when there are no more elem in argument array

OR 

- Transform each index of OG array with map
  - array[0] = array[0]
  - array[1] = array[1] + array[2]
  - array[2] = array[2] + array[3]
  - etc.

  OR 

  We read the first, add the first, read the second, add the first to the second, read the third add the first and second to the third and so on.


OR 
## This logic belows seems to make the most sense.
- First number = value, add value to new_array, shift first number from numbers
- value += second number, << value to new_array, shift second number from numbers
- break if numbers.empty?

shift first number to value, add to new_array, value equals second number, 
  Array#map?

- Input:
 - array of numbers

- Output: 
  - array
  - same number of elements as input && each elem has the running total of OG array
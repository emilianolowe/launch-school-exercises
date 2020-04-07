# Understand the Problem
- notes:
  - write a method
    - input:
      - array
    - output:
      - array - mutate original arr.
    
    - req:
      - mutate! to reverse elements(obj) in place
  
=begin
Psuedo code

- Create a duplicate of the given array and assign it to a local variable `dup_arr`
- initialize a local variable `index` to keep track of the index of the array, meaning assign it to integer object with value 0.
- initialize a local variable `last_index` to keep track of elements starting from last of the given array, meaning assign it to `arr.length - 1`
- We have to change the elements inside the arr, arr.length times.
- We loop arr.length times and in each loop we assign arr[index] value to dup_arr[last_index]
   - reassign index to `index + 1`
   - reassign last_index to `last_index - 1`
- return arr

=end

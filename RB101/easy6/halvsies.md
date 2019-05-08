# Understand the Problem
- notes:
  - "Write a method that takes an **Array** as an argument, and returns **two Arrays** (as a pair of nested Arrays) that contain the first half and second half of the original Array, respectively. If the original array contains an odd number of elements, the middle element should be placed in the first half Array."

- input: 
  - array

- output:
  - 2 arrays (as a pair of nested arrays)
    that contain the first half and second half of the OG array.

- rules:
  - If array contains an odd num of elements, the middle element should be placed in the first half array.

  - algorithm:
    - initialize a result array and assign it to `result`
    - To get the first half, we want to start counting at index 0 up to index that equals arr.length divided by 2.0 
    - To get the second half, we want to subtract the first_half by the arr.
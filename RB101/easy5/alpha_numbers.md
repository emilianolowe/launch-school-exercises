# Understand the Problem
- Input:
  - Array of Integers |b| 0..19
- Output:
  - return:
    - Array sorted, based on english words for each number.
      - i.e. zero, one, two, three, four, five, six, seven, eight
             nine, ten, eleven, twelve, thirteen, fourteen, fifteen, sixteen, seventeen, eighteen, nineteen

- Reqs:

- Examples/ Test Cases:
alphabetic_number_sort((0..19).to_a) == [
  8, 18, 11, 15, 5, 4, 14, 9, 19, 1, 7, 17,
  6, 16, 10, 13, 3, 12, 2, 0
]

- Logic:
  - start with Array of sorted Integer 0..19
  - either map self or create new arr of english words for each number
   - Init - Array Constant with english words for each number in 0..19
  - Init - Result = iterate over Array of Integers [0, 1, 2, ...] and map the value to the value of the index for WORD_NUMBERS constant.
  - return the result.sort


  Ooops I have to sort the arr Integers based on the order of the english word for each number order. and return the numbers.!!!!! 
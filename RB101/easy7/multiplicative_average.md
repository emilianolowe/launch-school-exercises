# PEDAC

## Understand the Problem

- notes: "Write a method that takes an Array of integers as input, multiplies all the numbers together, divides the result by the number of entries in the Array, and then prints the result rounded to 3 decimal places. Assume the array is non-empty."

- input: Array of Integers
- output: Float

- rules:

  - Assume the input is not an empty array and that we do not need to validate input.
  - We need to doctor the output so that the result of dividing the result number by entries in Array is rounded to the 3rd or thousands decimal place. 

- Algorithm: initialize a new variable and set it equal to the return value of calling the reduce method on the input. 
- Then divide the result integer by the size or length of the input array. Set the result equal to result.
- Finally doctor the result so that it returns a float, roudned to the thousandths decimal place. I think we can use the `Float#round` for this.
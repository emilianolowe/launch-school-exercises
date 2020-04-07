- input: integer
- output: Array of integers

- rules: 

  - 1. turns all the lights on from 1 to `n`
  - 2. toggle every 2nd switch (2, 4, 6)
  - 3. toggle every 3rd switch (3, 6, 9)
  - 4. and so on

- Examples/ test cases: 

Example with n = 5 lights:

round 1: every light is turned on
round 2: lights 2 and 4 are now off; 1, 3, 5 are on
round 3: lights 2, 3, and 4 are now off; 1 and 5 are on
round 4: lights 2 and 3 are now off; 1, 4, and 5 are on
round 5: lights 2, 3, and 5 are now off; 1 and 4 are on
The result is that 2 lights are left on, lights 1 and 4. The return value is [1, 4].

With 10 lights, 3 lights are left on: lights 1, 4, and 9. The return value is [1, 4, 9].

- data structure: Interger - Array 

- Algorithm: 
  - initliaze light_bank variable and set to an empty array
  - take an integer input and convert the integer to an array of `n` false values. 
    - n = 3 -> [false, false, false]
  - 


/*
PEDAC:
  - Understand the Problem:
    - Input: String

    - Output: String

    - Requirements(implicit/explicit):
      - Convert input from String to Integer
      - Convert data back to String to output
      - Math domain:
        - Sum = (1 + 2 + 3 + ... num) 
        - Product = (1 * 2 * 3 * ... num)

  - Examples/ Test Cases:
    Input: (5, 's') >> 5
    Input: (6, 'p') >> 720


  - Data Structures:
    - For data structures we're just using String and Number

  - Algorithm:
    - First ask the console user to enter an Integer greater than 0. Next ask the console user
    to type 's', if they want to sum each digit from 1 up to the number they chose or to type 'p',
    if they want to get the product of each digit from 1 up to the number they chose. Now convert
    both String inputs to Numbers that you can manipulate. Now check the operator to decide
    whether to return the product or the sum of digits from 1 to the num. 

    THe algoritm for fiding the sum and product of a series of numbers can be found above.
    
    Finally, output the results to the screen for the user.

  - Coding!

*/
let rlSync = require("readline-sync");


let input = rlSync.question("Enter a number greater than 0: ");
let operator = rlSync.question("Enter 'p' to find the product, or 's' to find the sum: ");
let num = Number(input);
let result = 0;
let counter = 1;

switch (operator) {
  case 'p':
    // find product
    result = 1;
    for (counter; counter <= num; counter++) {
      result = result * counter;
    }
    console.log(`The Product of the integers between 1 and ${num} is ${result}.`);
    break;
  case 's':
    // find sum
    for (counter; counter <= num; counter++) {
      result = result + counter;
    }
    console.log(`The Sum of the integers between 1 and ${num} is ${result}.`);
    break;
  default:
    console.log('sorry that didnt work!');
}


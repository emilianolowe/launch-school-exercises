let rlSync = require("readline-sync");

function sum(number) {
  let sum = 0;
  for (let c = 1; c <= number; c++) {
    sum += c;
  }
  console.log(`The sum of the integers between 1 and ${number} is ${sum}`);
}

function product(number) {
  let product = 1;
  for (let c = 1; c <= number; c++) {
    product *= c;
  }
  console.log(`The product of the integers between 1 and ${number} is ${product}`);
}

let input = parseInt(rlSync.question("Enter a number greater than 0: "));
let operation = rlSync.question("Enter 'p' to find the product, or 's' to find the sum: ")[0];


if (operation === 's') {
  sum(input);
} else if (operation === 'p') {
  product(input);
}

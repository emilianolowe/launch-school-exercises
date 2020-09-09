let rlSync = require('readline-sync');

let num1 = rlSync.question("Enter the first number: ");
let num2 = rlSync.question("Enter the second number: ");
num1 = Number(num1);
num2 = Number(num2);

console.log(`${num1} + ${num2} = ${num1 + num2}`);
console.log(`${num1} - ${num2} = ${num1 - num2}`);
console.log(`${num1} * ${num2} = ${num1 * num2}`);
console.log(`${num1} / ${num2} = ${num1 / num2}`);
console.log(`${num1} % ${num2} = ${num1 % num2}`);
console.log(`${num1} ** ${num2} = ${num1 ** num2}`);

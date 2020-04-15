let rlSync = require('readline-sync');

// Get input and convert to Numbers
let bill = rlSync.question('What is the bill? ');
let tipPercentage = rlSync.question('What is the tip percentage? ');
bill = Number(bill);
tipPercentage = Number(tipPercentage);

let tipTotal = (bill * tipPercentage) / 100;

console.log(`The tip is $${tipTotal} \nThe total is $${bill + tipTotal}`);

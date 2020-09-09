let rlSync = require("readline-sync");

let bill = parseFloat(rlSync.question('What is the bill? '));

let percentage = parseFloat(rlSync.question('What is the tip percentage? '));

let tip = bill * (percentage / 100);

let total = bill + tip;

console.log(`The tip is $${tip.toFixed(2)} \nThe total is $${total.toFixed(2)}`);

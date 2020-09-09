let rlSync = require('readline-sync');

let userName = rlSync.question("What's your name? ");

function greet(name) {
  if (name.slice(-1) === '!') {
    console.log(`HELLO ${name.toUpperCase()} WHY ARE WE SCREAMING?`);
  } else {
    console.log(`Hello ${name}.`);
  }
}

greet(userName)

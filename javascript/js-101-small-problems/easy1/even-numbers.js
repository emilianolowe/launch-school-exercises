// Log all even numbers from 1 to 99, inclusive,
// to the console. Log all numbers on separate lines.

let counter = 0;

while (counter <= 99) {
  if (counter % 2 == 0) {
    console.log(counter);
  }
  counter++;
}

console.log('done!');

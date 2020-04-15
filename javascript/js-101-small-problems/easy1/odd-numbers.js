// Log all odd numbers from 1 to 99,
// inclusive, to the console. Log all numbers on separate lines.

let counter = 1;

while (counter <= 99) {
  if (counter % 2 == 1) {
    console.log(counter);
  }
  counter++;
}

console.log('done!');

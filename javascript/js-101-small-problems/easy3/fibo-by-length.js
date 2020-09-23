
const fiboIndex = (number) => number.toString().length === digits;


function findFibonacciIndexByLength(digits) {
  let fibonacciSeries = [1, 1];
  let index = 0;

  for (index = 0; index < 100; index++) {
    let currentNumber  = fibonacciSeries[index] + fibonacciSeries[index + 1];
    fibonacciSeries.push(currentNumber);
    if (currentNumber.toString().length === digits) {
      console.log(fibonacciSeries.findIndex(digitLength(currentNumber, digits)));
      break;
    }
  }

  return index + 1;
}

console.log(findFibonacciIndexByLength(2) === 7);
console.log(findFibonacciIndexByLength(10) === 45);
console.log(findFibonacciIndexByLength(16) === 74);

// Don't try any higher values until you read the solution Discussion

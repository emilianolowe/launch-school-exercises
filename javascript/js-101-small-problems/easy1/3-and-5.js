function multisum(num) {
  let counter = 1;
  let sum = 0;
  let number = Number(num);

  for (counter; counter <= number; counter++) {
    if (counter % 5 === 0 || counter % 3 == 0) {
      sum = sum + counter;
    }
  }
  console.log(sum);
  // return sum;
}

multisum(3);       // 3
multisum(5);       // 8
multisum(10);      // 33
multisum(1000);    // 234168

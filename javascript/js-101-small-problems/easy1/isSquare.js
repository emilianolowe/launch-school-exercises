var isSquare = function (n) {
  let i = 0;
  for (i in n) {
    if ((i * i) == n) {
      console.log(i);
      return true;
    } else {
      console.log(i);
      return false;
    }
  }
}

console.log(isSquare);
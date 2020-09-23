
function stringy(int) {
  let binary = '';
  let bool = true;

  for (let index = 1; index <= int; index++) {
    if (bool) {
      binary += '1';
      bool = false;
    } else {
      binary += '0';
      bool = true;
    }
  }
  return binary;
}

console.log(stringy(6) === "101010");
console.log(stringy(9) === "101010101");
console.log(stringy(4) === "1010");
console.log(stringy(7) === "1010101");

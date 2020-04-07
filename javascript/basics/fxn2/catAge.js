function catAge(humanAge) {
  switch (humanAge) {
    case 1:
      return 15;
    case 2:
      return 24;
    default:
      return 24 + (humanAge - 2) * 4;
  }
};

console.log(catAge(1)); // 15
console.log(catAge(2)); // 24
console.log(catAge(3)); // 28
console.log(catAge(55)); // 32
console.log(catAge(100)); // 32
console.log(catAge(70)); // 32
console.log(catAge(29)); // 32
console.log(catAge(10)); // 32

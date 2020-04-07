function isBlank(string) {
  console.log(string.length === 0 ? true : false);
};

isBlank('mars'); // false
isBlank('  ');   // false
isBlank('');     // true
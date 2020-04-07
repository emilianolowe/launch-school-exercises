function isBlank(string) {
  console.log(string.trim().length === 0 ? true : false);
  console.log(string.trim());
};


isBlank('mars'); // false
isBlank('  ');   // true
isBlank('');     // true
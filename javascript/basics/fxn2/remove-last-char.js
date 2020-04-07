function removeLastChar(string) {
  return string.slice(0, -1);
};

console.log(removeLastChar('ciao!')); // 'ciao'
console.log(removeLastChar('hello')); // 'hell'

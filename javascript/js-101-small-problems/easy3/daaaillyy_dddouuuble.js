
function crunch(string) {
  let newStringArray = [];

  let stringArray = string.split('');

  for (let index = 0; index < stringArray.length; index++) {
    if (stringArray[index] !== stringArray[index + 1]) {
      newStringArray.push(stringArray[index]);
    }
  }

  return newStringArray.join('');
}

// Test Cases:
console.log(crunch('ddaaiillyy ddoouubbllee') === "daily double");
console.log(crunch('4444abcabccba') === "4abcabcba");
console.log(crunch('ggggggggggggggg') === 'g');
console.log(crunch('a') === 'a');
console.log(crunch('') === '');
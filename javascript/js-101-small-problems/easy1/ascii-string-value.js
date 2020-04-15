/*
PEDAC:
  - Understand the Problem:
    - Input: String

    - Output: Inter

    - Requirements(implicit/explicit):
      - ASCII Domain Specific
        - first char set used |b| between computers on the internet
        - ASCII (American Standard Code for Information Interchange)
        - 7-bit char set containing 128 chars
        - In JS, we can used the method "char".charCodeAt(); to get the ASCII values

  - Examples/ Test Cases:
    asciiValue('Four score');         // 984
    asciiValue('Launch School');      // 1251
    asciiValue('a');                  // 97
    asciiValue('');                   // 0

  - Data Structures:
    - String, Array, Integer

  - Algorithm:
    - First let's split apart the input String into an Array that we can easily loop over. 

  - Coding!

*/

function asciiValue(string) {
  let stringArray = string.split('');
  let asciiTotal = 0;

  for (let i = 0; i < stringArray.length; i++) {
    asciiTotal = asciiTotal + stringArray[i].charCodeAt();
  }
  console.log(asciiTotal);
}

asciiValue('Four score');         // 984
asciiValue('Launch School');      // 1251
asciiValue('a');                  // 97
asciiValue('');                   // 0

/*
PEDAC:
  - Understand the Problem:
    - Input: 2 Strings

    - Output: String

    - Requirements(implicit/explicit):
      shortLongShort('abc', 'defgh');    // "abcdefghabc"
      shortLongShort('abcde', 'fgh');    // "fghabcdefgh"
      shortLongShort('', 'xyz');         // "xyz"

  - Examples/ Test Cases:
    - above

  - Data Structures:
    - String & Number

  - Algorithm:
    - Define a method called `shortLongShort` that takes two String parameters.
    Next determine the String length using the build in function length();. Assign the results to the
    appropriate variable name. Finally, return the result of concatenatingn Long + short + Long.

  - Coding!

*/

function shortLongShort(str1, str2) {
  let longString;
  let shortString;

  if (str1.length > str2.length) {
    longString = str1;
    shortString = str2;
  } else {
    shortString = str1;
    longString = str2;
  }
  return shortString + shortString + longString
}

console.log(shortLongShort('abc', 'defgh'));    // "abcdefghabc"
console.log(shortLongShort('abcde', 'fgh'));    // "fghabcdefgh"
console.log(shortLongShort('', 'xyz'));         // "xyz"
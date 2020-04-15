/*
PEDAC:
  - Understand the Problem:
    - Input: Integer

    - Output: Boolean
      - True: The argument is a leap year
      - False: The arg is not a leap year

    - Requirements(implicit/explicit):
    - What is a [Gregorian Calendar]leap year?
      - Must be evenly divisible by 4, unless also divisible by 100.
        - If the year is evenly divisible by 100, then it's not a leap year
        unless the year is also evenly divisible by 400.

  - Examples/ Test Cases:

  - Data Structures:
    - Number

  - Algorithm:
    - The first thing we need to do is define a function called `isLeapYear` that accepts one parameter.
    Check if the input Number is evenly divisible by 4.


    def leap_year?(year)
  return true if (year % 400).zero?
  return false if (year % 100).zero? && year > 1752
  (year % 4).zero?
end

  - Happy Coding!

*/

function isLeapYear(year) {
  if (year % 4 === 0 && year % 100 !== 0) {
    console.log('true');
  } else if (year % 100 === 0 && year % 400 == 0) {
    console.log('true');
  } else {
    if (year % 4 === 0 && year < 1752) {
      console.log('true')
    } else {
      console.log('false');
    }
  }
}

isLeapYear(2016);      // true
isLeapYear(2015);      // false
isLeapYear(2100);      // false
isLeapYear(2400);      // true
isLeapYear(240000);    // true
isLeapYear(240001);    // false
isLeapYear(2000);      // true
isLeapYear(1900);      // false
isLeapYear(1752);      // true
isLeapYear(1700);      // true
isLeapYear(1);         // false
isLeapYear(100);       // true
isLeapYear(400);       // true
function compareByLength(str1, str2) {
  let str1Length = str1.length;
  let str2Length = str2.length;

  if (str1Length < str2Length) {
    return -1;
  } else if (str1Length > str2Length) {
    return 1;
  } else {
    return 0;
  }
}

console.log(compareByLength("patience", "perseverance")); // -1
console.log(compareByLength("strength", "dignity")); //  1
console.log(compareByLength("humor", "grace")); //  0

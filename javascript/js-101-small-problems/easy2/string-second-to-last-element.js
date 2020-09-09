
function penultimate(string) {
  let arr = string.split(' ');
  return arr[arr.length - 2];
}


console.log(penultimate("last word") === "last"); // logs true
console.log(penultimate("Launch School is great!") === "is"); // logs true

let scores = [96, 47, 113, 89, 100, 102];

function isGreaterThan100(testScore) {
  return testScore >= 100;
};

let results = scores.filter(isGreaterThan100);
console.log(results.length);

let string = 'launch school tech & talk'
let capitalizedWords = [];

function capitalize(str) {
  let arr = str.split(' ');
  let x;

  for (x in arr) {
    capitalizedWords.push(arr[x][0].toUpperCase() + arr[x].slice(1));
  }

  console.log(capitalizedWords.join(' '));

};

capitalize(string); // 'Launch School Tech & Talk'
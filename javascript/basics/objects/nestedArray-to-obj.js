let nestedArray = [['title', 'Duke'], ['name', 'Nukem'], ['age', 33]];

let dukeNukem = {};
let i;

for (i = 0; i < nestedArray.length; i++) {
  let pair = nestedArray[i];

  dukeNukem[pair[0]] = pair[1];
}

console.log(dukeNukem);

// Expected output:
// { title: 'Duke', name: 'Nukem', age: 33 }
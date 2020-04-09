let person = {
  title: 'Duke',
  name: 'Nukem',
  age: 33
}

let personArray = Object.entries(person);

// let personArray = [];

// for (prop in person) {
//   personArray.push([prop, person[prop]]);
// }

console.log(personArray);
console.log(person);
// Expected output:
// [['title', 'Duke'], ['name', 'Nukem'], ['age', 33]]
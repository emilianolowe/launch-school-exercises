let vehicle = {
  manufacturer: 'Tesla',
  model: 'Model X',
  year: 2015,
  range: 295,
  seats: 7
};

// let carKeys = [];
// for (key in vehicle) {
//   carKeys.push(key);
// }

let keys = Object.keys(vehicle);

console.log(keys);

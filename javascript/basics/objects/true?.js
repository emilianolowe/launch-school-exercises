let obj = {
  num: 42,
  'property name': 'string value',
  true: false,
  fun: function () {
    console.log('Harr Harr!');
  },
}

// for (prop in obj) {
//   if (prop === 'true') {
//     console.log("It's true!");
//   }
// }

for (prop in obj) {
  console.log(`1.${prop} 2.(${typeof prop}) 3.${obj[prop]}`);
}

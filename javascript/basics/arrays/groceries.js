let groceryList = ['paprika', 'tofu', 'garlic', 'quinoa', 'carrots', 'broccoli', 'hummus'];

function checkOffList(list) {
  while ((i = groceryList.shift()) != undefined) {
    console.log(i);
  }
};

checkOffList(groceryList);
console.log(groceryList);

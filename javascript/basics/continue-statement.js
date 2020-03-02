let cities = [
  "Istanbul",
  "Los Angeles",
  "Tokyo",
  null,
  "Vienna",
  null,
  "London",
  "Beijing",
  null
];
let index;

for (index = 0; index <= cities.length; index += 1) {
  if (cities[index] == null) {
    continue;
  }
  console.log(cities.length);
}

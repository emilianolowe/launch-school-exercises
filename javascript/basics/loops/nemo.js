let fish = ["Dory", "Marlin", "Gill", "Nemo", "Bruce"];
let i;

for (i = 0; i <= fish.length; i += 1) {
  console.log(fish[i]);
  if (fish[i] == "Nemo") {
    break;
  }
}


function calculateBMI(heightInCentimeters, weightInKilograms) {
  let heightInMeters = heightInCentimeters / 100;
  bmi = weightInKilograms / heightInMeters ** 2;
  return bmi.toFixed(2);
};

console.log(calculateBMI(180, 80)); // "24.69"

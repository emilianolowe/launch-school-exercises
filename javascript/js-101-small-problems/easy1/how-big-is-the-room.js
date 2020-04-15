let rlSync = require('readline-sync');
const SQUARE_METER_IN_FEET = 10.7639;

let roomLengthInMeters = rlSync.question('Enter the length of the room in meters:');
let roomWidthInMeters = rlSync.question('Enter the width of the room in meters:');
let areaOfRoomInMeters = (roomWidthInMeters * roomLengthInMeters).toFixed(2);
let areaOfRoomInFeet = (areaOfRoomInMeters * SQUARE_METER_IN_FEET).toFixed(2);

console.log(`The area of the room is ${areaOfRoomInMeters} square meters (${areaOfRoomInFeet} square feet).`);

// areaOfRoom(10, 7); // should print 700.00 sqr meters, 753.47 sqr feet

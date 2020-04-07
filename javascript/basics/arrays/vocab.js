let vocabulary = [
  ['happy', 'cheerful', 'merry', 'glad'],
  ['tired', 'sleepy', 'fatigued', 'drained'],
  ['excited', 'eager', 'enthused', 'animated']
];

let i;

for (i = 0; i < vocabulary.length; i++) {
  let synonyms = vocabulary[i];
  let x;

  for (x = 0; x < synonyms.length; x++) {
    console.log(synonyms[x]);
  };
};

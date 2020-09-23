
function logInBox(string) {
  let horiztonalRule = `+-${'-'.repeat(string.length)}-+`;
  let verticalRule = `| ${' '.repeat(string.length)} |`;

  console.log(horiztonalRule);
  console.log(verticalRule);
  console.log(`| ${string} |`);
  console.log(verticalRule);
  console.log(horiztonalRule);
}

logInBox('this is a test');
logInBox('To boldly go where no one has gone before.');
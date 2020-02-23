function openOrSenior(data){
  return data.map(person => (person[0] >= 55 && person[1] > 7) ? 'Senior' : 'Open' );
};

console.log(openOrSenior([[45, 12],[55,21],[19, -2],[104, 20]]));

//better CodeWars alternative:

function openOrSenior_1(data){
  return data.map(([age, handicap]) => (age > 54 && handicap > 7) ? 'Senior' : 'Open');
}

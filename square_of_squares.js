var isSquare = function(n){
  let checker = false;
  for (let i = 0; i < n / 2; i++) {
    if (i * i === n) {
    checker = true;
    break;
  }
  }
  return checker;
}

console.log(isSquare(9));

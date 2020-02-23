function rowSumOddNumbers(row_Index) {
	// TODO
  let number_of_elements_before_row_Index = 0
  let i = 0
  while (row_Index > i) {
    number_of_elements_before_row_Index += i;
    i++;
  }
let first_elements_of_row_Index = number_of_elements_before_row_Index * 2 + 1;

let sum_of_row_Index_elements = first_elements_of_row_Index;
let counter = 0;
while (counter < row_Index) {
  sum_of_row_Index_elements += 2;
  counter++;
  }
return sum_of_row_Index_elements;

}

console.log(rowSumOddNumbers(2));

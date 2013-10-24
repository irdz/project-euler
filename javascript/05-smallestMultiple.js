// 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.

// What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?


var number = 20;
var index = 20;
var original_index = 20;

while (index > 0) {
  if (number % index === 0 ) {
    index -= 1;
  } else {
    number += original_index;
    index = original_index;
  }
}

console.log(number);
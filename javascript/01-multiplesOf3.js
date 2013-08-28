// If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

// Find the sum of all the multiples of 3 or 5 below 1000.

function sumOfMultiples (number) {
  var sum = 0;
  for (var i = number - 1; i > 0; i--) {
   if (i % 3 == 0 || i % 5 == 0) {
    sum += i;
   }
  }
  return sum;
}

console.log(sumOfMultiples(10));
// n! means n × (n − 1) × ... × 3 × 2 × 1

// For example, 10! = 10 × 9 × ... × 3 × 2 × 1 = 3628800,
// and the sum of the digits in the number 10! is 3 + 6 + 2 + 8 + 8 + 0 + 0 = 27.

// Find the sum of the digits in the number 100!

function factorial (number) {
  var product = 1;
  for (var i = number; i > 0; i--) {
    product *= i;
  }
  return product;
}

// console.log(factorial(10));

function sumOfDigits (number) {
  var sum = 0;
  tmpNumber = number.toString();
  for (var i = 0; i < tmpNumber.length; i++) {
    num = parseInt(tmpNumber[i]);
    console.log(num);
    sum += num;
  }
  return sum;
}

console.log(sumOfDigits(factorial(100)));
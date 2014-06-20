# n! means n × (n − 1) × ... × 3 × 2 × 1

# For example, 10! = 10 × 9 × ... × 3 × 2 × 1 = 3628800,
# and the sum of the digits in the number 10! is 3 + 6 + 2 + 8 + 8 + 0 + 0 = 27.

# Find the sum of the digits in the number 100!


def factorial(num)
  product = 1
  while num > 0
    product *= num
    num -= 1
  end
  return product
end

def sumOfDigits(num)
  sum = 0
  # Turn the fixnum into an array
  num = num.to_s.split('').map(&:to_i)
  num.each { |i| sum += i}
  return sum
end

puts sumOfDigits(factorial(100))

# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.


# Alternatively, ask for the max number
# max_number = gets.chomp
max_number = 1000
sum = 0
number = 1

while number < max_number
  if number % 3 == 0 || number % 5 == 0
    sum += number
  end
  number += 1
end

puts sum
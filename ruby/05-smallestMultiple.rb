# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.

# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

number = 20
index = 20
original_index = 20

while index > 0
  # puts "Number is #{number}"
  if number % index == 0
    index -= 1
  else
    number += original_index
    index = original_index
  end
end

puts number
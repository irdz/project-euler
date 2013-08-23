# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.

# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

number = 10
divisor = 10
upper_limit = 10
success = false

def testMod(number, divisor)
  if number % divisor == 0
    return true
  else
    return false
  end
end

def testModLimit(number, divisor, upper_limit)
  while divisor > 0
    if number % divisor == 0
      success = true

end




while success == false

end


# while success == false
#   if testMod(number, divisor) == true
#     while divisor >  0
#       testMod(number, divisor)
#       divisor -= 1
#       puts divisor
#     end
#   else
#     divisor = upper_limit
#     number += divisor
#   end
#   success = true
# end

puts number

# while !false
#   if testMod(number, divisor) == false
#     number += divisor
#   else
#     divisor -= 1
#   end
#   testMod(number, divisor)
#   testMod(number, divisor - 1)
# end
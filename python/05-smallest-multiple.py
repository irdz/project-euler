# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.

# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

answer = 20
divisor = 20

while divisor > 0:
  # print "Current number is " + str(answer)
  if (answer % divisor) == 0:
    divisor -= 1
  else:
    divisor = 20
    answer += divisor

print "Answer is " + str(answer)

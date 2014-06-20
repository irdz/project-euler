# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the product of two 3-digit numbers.

palindromeLength = 2
number = 1
product = 1

def largestPalindromeNumber(length)
  digit = ""
  while length > 0
    digit += "9"
    length -= 1
  end
  return digit.to_i
end

def isPalindrome?(number)
  number = number.to_s

  if number.length == 1 || number.length == 0
    return true
  elsif number[0] == number[number.length - 1]
    isPalindrome?(number[1..number.length - 2 ])
  else
    return false
  end
end

puts isPalindrome?(9009)


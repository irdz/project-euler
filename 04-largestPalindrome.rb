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




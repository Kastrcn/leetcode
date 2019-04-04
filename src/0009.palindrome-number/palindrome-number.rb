# @param {Integer} x
# @return {Boolean}
def is_palindrome(x)
  return false if x < 0 || x.remainder(10).zero? && x != 0

  reverted_number = 0
  while x > reverted_number
    reverted_number = reverted_number * 10 + x.remainder(10)
    x = x.fdiv(10).floor
  end
  x == reverted_number || x == reverted_number / 10
end
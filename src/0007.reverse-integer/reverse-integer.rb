# @param {Integer} x
# @return {Integer}
def reverse(x)
  rev = 0
  until x.zero?
    pop = x.remainder(10)
    x = x > 0 ? x.fdiv(10).floor : x.fdiv(10).ceil
    return 0 if rev > 214_748_364 || (rev == 214_748_364 && pop > 7)

    return 0 if rev < -214_748_364 || (rev == -214_748_364 && pop < -8)

    rev = rev * 10 + pop
  end
  rev
end

# @param {String} s
# @return {Integer}
def roman_to_int(s)
  type = { 'I' => 1, 'V' => 5, 'X' => 10, 'L' => 50, 'C' => 100, 'D' => 500,
           'M' => 1000 }
  ans = 0
  len = s.length
  (0...len).each do |i|
    if i + 1 < len && (type[s[i]] < type[s[i + 1]])
      ans -= type[s[i]]
      puts ans
    else
      ans += type[s[i]]
    end
  end
  ans
end
# @param {String} s
# @return {Boolean}
def is_valid(s)
  while s.include?("{}") || s.include?('()') || s.include?("[]") do
    s = s.gsub('{}', '')
    s = s.gsub('[]', '')
    s = s.gsub('()', '')
  end
  s == ''
end
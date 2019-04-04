require 'test/unit'
require_relative 'palindrome-number'
class MyTest < Test::Unit::TestCase

  def test_
    result = is_palindrome(121)
    assert result
  end

  def test_negative_number
    result = is_palindrome(-123)
    assert !result
  end
end
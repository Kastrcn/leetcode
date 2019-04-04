require 'test/unit'
require_relative 'reverse-integer'
class MyTest < Test::Unit::TestCase

  def test_
    result = reverse(123)
    assert_equal(result, 321)
  end

  def test_negative_number
    result = reverse(-123)
    assert_equal(result, -321)
  end

  def test_0
    result = reverse(900_000)
    assert_equal(result, 9)
  end

  def test_overflow
    result = reverse(-1_563_847_412)
    assert_equal(result, 0)
  end
end
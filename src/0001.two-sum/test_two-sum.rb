require 'test/unit'
require_relative 'two-sum'
class MyTest < Test::Unit::TestCase

  def test_
    result = two_sum([2, 7, 11, 15], 9)
    assert_equal(result, [0, 1])
  end
end
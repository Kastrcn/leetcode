require 'test/unit'
require_relative 'valid-parentheses'
class MyTest < Test::Unit::TestCase

  def test_
    result = is_valid("()")
    assert_equal(result, true)
  end
end
require 'test/unit'
require_relative 'roman-to-integer'
class MyTest < Test::Unit::TestCase

  def test_
    result = roman_to_int("III")
    assert_equal(result, 3)
  end
end
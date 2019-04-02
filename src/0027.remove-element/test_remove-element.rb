require 'test/unit'
require_relative 'remove-element'
class MyTest < Test::Unit::TestCase

  def test_
    arr = [3,2,2,3]
    result = remove_element(arr,3)
    assert_equal(result, 2)
    assert_equal(arr, [2, 2])
  end
end
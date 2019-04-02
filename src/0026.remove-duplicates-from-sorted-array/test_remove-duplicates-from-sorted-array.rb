require 'test/unit'
require_relative 'remove-duplicates-from-sorted-array'
class MyTest < Test::Unit::TestCase

  def test_
    arr = [1, 1, 2]
    result = remove_duplicates(arr)
    assert_equal(result, 2)
    assert_equal(arr, [1, 2])
  end
end
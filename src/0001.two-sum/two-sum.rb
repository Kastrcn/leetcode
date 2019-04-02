# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
def two_sum(nums, target)
  hash_nums = {}
  (0...nums.length).each do |i|
    another = target - nums[i]
    return [hash_nums[another], i] if hash_nums.has_key?(another)

    hash_nums[nums[i]] = i
  end
end
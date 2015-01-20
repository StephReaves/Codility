def solution(a)
  sum = a.inject(:+)
  left = a[0]
  right = sum - left
  min_diff = (right - left).abs

  (1..(a.size - 2)).to_a.each do |i|
    left += a[i]
    right -= a[i]
    diff = (right - left).abs
    min_diff = [min_diff, diff].min
  end

  min_diff
end
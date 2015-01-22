def solution(a)
  candidate = nil
  count = 0

  # majority vote algorithm
  a.each do |value|
    candidate = value if count == 0
    if candidate == value
      count += 1
    else
      count -= 1
    end
  end

  a.each do |value|
    count += 1 if value == candidate
  end

  count > a.size / 2 ? a.index(candidate) : -1
end

# Score: 91/100

arr = [3, 4, 3, 2, 3, -1, 3, 3]

p solution(arr)
def solution(a)
    max = a.size 
    
    0.upto(max-1) do |i|
      a[i] = a[i].abs
    end
    a.uniq!
    a.size
end

##Score: 100/100
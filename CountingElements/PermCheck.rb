def solution(a)
    a_size = a.size
    sum_arr = (1..a_size).to_a
    total_arr = sum_arr.inject(:+)
    total_arr
    
    if a.inject(:+) == total_arr
        return 1
    else 
        return 0
    end 
end

Score: 70/100

### error total sum is the same but not a permutation
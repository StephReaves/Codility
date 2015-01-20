def solution(a)
    return 1 if a.empty?
    
    a_size = a.size + 1
    arr_sum = (a_size)*(a_size +1) / 2
    a_sum = a.inject(:+)
    arr_sum - a_sum 
end

Score:  100/100
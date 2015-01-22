def solution(x, a)
    full_arr = [];
    
    1.upto(x) do |i|
        full_arr.push(i)
    end 
    
    a.each_with_index do |num, index|
        if full_arr.include?(num)
            full_arr.delete(num)
        elsif full_arr.empty? 
             return index - 1
        else 
            next 
        end 
    end
    return -1
end

Score: 45/100

## Time complexity of o(n2)
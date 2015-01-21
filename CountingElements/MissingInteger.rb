def solution(a)
    max = a.max
    1.upto(max) do |i|
        unless a.include?(i)
            return i 
        end 
    end 
end

Score: 44/100

#### Rd 2 ####
def solution(a)
    n1 = a.size + 1 
    b = Array.new(n1, false)
    
    (1..n1).to_a.each do |item|
        if 1 <= item <= n1 
            b[item - 1] = true;
        end 
    end
    p b
    p b.find_index(false)
end

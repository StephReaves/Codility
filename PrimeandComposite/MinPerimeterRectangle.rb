def solution(n)
    factors = []

    (1..n).to_a.each do |num|
        if n % num == 0
            factors.push(num)
        end 
    end 
    
    if ((factors.size)/2).even?
        mid = ((factors.size / 2) - 1)
    else
        mid = (factors.size / 2) 
    end 

    value = ((factors[mid] + factors[mid+1]) * 2)
end
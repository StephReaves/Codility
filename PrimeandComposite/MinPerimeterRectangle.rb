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

#### Rd 2 ###

def solution(n)
    per = 0;
    1.upto(Math.sqrt(n).floor).each do |a|
        next if n % a > 0 
        b = n / a 
        per = 2 * (a + b)
    end 

    per
end

## Score 100/100
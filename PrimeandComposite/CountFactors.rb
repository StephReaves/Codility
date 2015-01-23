def solution(n)
    factor = [];
    num = 0;
    1.upto(n) do |num|
        d = (n.to_f / num.to_f)
        if d % 2 == 0 || d % 2 == 1 
            factor.push(num)
        end 
    end
    num = factor.size
end

##score: 57/100 O(n) time -> speed up

def solution(n)
    result = 0;
    
    1.upto(Math.sqrt(n)) do |num|
        d = (n.to_f / num.to_f)
        if num * num == n
            result +=1
        elsif d % 2 == 0 || d % 2 == 1 
            result += 2
        end 
    end
    result
end


##score: 100/100 O(sqrt(n))
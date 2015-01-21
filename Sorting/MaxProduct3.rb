def solution(a)
    c = a.sort!
    b = c.slice!(-3, 3)
    product = b.inject(:*)  
end

Score: 44/100

### issues with correctness and performance 
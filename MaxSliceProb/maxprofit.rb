def solution(a)
    max_profit = 0;
    min_price = 1/0.0;
    
    a.each do |value|
    min_price = [min_price, value].min
    max_profit = [max_profit, value - min_price].max
    end 
    max_profit
end

### Score: 100/100
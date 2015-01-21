def solution(a, b, k)
   count = 0;
   (a..b).to_a.each do |num|
        if num % k == 0
            count += 1
        end 
   end 
   count
end

Score: 50/100

### Perfomace detected at o(b-a) and should be o(1)
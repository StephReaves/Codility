def solution(n, m)
    arr = Array.new(n-1, true) 
    count = 0; 
    
    0.step(n-1, m) do |num|
        if arr[num] = true
            p count
            count += 1; 
            arr[num] = false
        else 
            next
        end
    end  
    count 
end

### doesn't loop - not functional 
def solution(a)
    east = 0;
    e_arr_count = 0; 
    a_size = a.size
    count_arr = (1..(a.size-1)).to_a
    
    a.each_with_index do |num, index|
        if num == east
            count_arr.each do |i|
                if index < i && a[i] != east; 
                    e_arr_count += 1 
                end 
            end 
        end 
    end 
    e_arr_count
end

Score: 44 / 1000 (n*2 time )
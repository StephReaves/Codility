def solution(s)
    stack = []
    
    wrappers = {
        "(" => ")",
        "{" => "}",
        "[" => "]",
        }
        
    s.chars.each do |char|
        if wrappers.keys.include?(char)
            stack << char 
        else 
            return 0 if wrappers[stack.pop] != char
        end 
    end 
    
    return 0 if stack.any?
    1
end

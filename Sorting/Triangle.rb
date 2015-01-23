def solution(a)
   a.sort!
   a.each_cons(3) do |p, q, r|
       return 1 if p + q > r 
   end
   return 0 
end
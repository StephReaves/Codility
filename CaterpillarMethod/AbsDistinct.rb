require 'minitest/autorun'

def solution(a)
    max = a.size 
    
    0.upto(max-1) do |i|
      a[i] = a[i].abs
    end
    a.uniq!
    a.size
end

##Score: 100/100

class Tests < MiniTest::Unit::TestCase
  def test_example_input
    assert_equal 5, solution([-5, -3, -1, 0, 3, 6])
  end
end
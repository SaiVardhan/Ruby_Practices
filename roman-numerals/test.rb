class Myown
 attr_accessor :num
 
 def initialize(num)
  @num = num
 end 
 
 def square_num
  sum = 0
  until (@num == 0) do
  	sum += @num**2
  	@num -= 1
  end
 		sum
 end
 
 def difference
    p square_num - @num
 end
  
 
end

Myown.new(3).difference

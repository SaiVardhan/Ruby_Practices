class Series

  attr_reader :num_string
  
  def initialize(num_string)
    @num_string = check_the_string(num_string)
  end
  
  
  def slices(length)
   p @num_string
    if @num_string.length < length
      result = []
      i = -1
      begin
        i += 1
        j = i + length - 1
        result << @num_string[i..j]
      end while j < @num_string.size - 1
          result
    raise Exception => e
      e.message
    end
  end
  
  
  private
    
    def check_the_string(num_string)
      if num_string.to_i != 0
          num_string.each_char.to_a.map{|x| x.to_i}
      end
    end
end




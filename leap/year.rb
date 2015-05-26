class Year
  
  def self.leap?(year_num)
    if (year_num % 4 == 0) && (year_num % 100 != 0) || (year_num % 400 == 0)
      p "Yes"
      return true
    else
     p "No"
      return false
    end
  end

end

Year.leap?(1996)
Year.leap?(1990)

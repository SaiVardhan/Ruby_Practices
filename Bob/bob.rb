class Bob
	def hey(text)
	    check_the_message(text)
#		return "Whatever."
	end
	def feedback(text)
	   return "Bob hears #{text.inspect}, and.."
	end
	
	
	def check_the_message(text)
	#puts "\ntext is",text
	  if text.end_with?('?')
	  	return "Sure."
#	  elsif text.end_with?('!')
#	  	return "Whoa, chill out!"
	  elsif text.upcase == text && text =~ /[A-Z]/
	  	return "Whoa, chill out!"
	  elsif text.strip.empty?
	  	return "Fine. Be that way!"
	  else
	  	return "Whatever."
	  end
	end
end

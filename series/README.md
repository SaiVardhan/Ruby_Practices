# Series

Write a program that will take a string of digits and give you all the possible consecutive number series of length `n` in that string.

For example, the string "01234" has the following 3-digit series:

- 012
- 123
- 234

And the following 4-digit series:

- 0123
- 1234

And if you ask for a 6-digit series from a 5-digit string, you deserve
whatever you get.


## Source

A subset of the Problem 8 at Project Euler [view source](http://projecteuler.net/problem=8)

def digits(base)
  digits = []

  while base != 0 do
    base, last_digit = base.divmod(100)
    digits << last_digit
  end

  digits.reverse
end


    result = []
    i = -1
    begin
      i += 1
      i2 = i + length - 1
      result << str[i..i2]
    end while i2 < s.size - 1
    result
    
    
    
   loop
     i +=1
     i2 = i + length-1
     result << str[i..i2]
     

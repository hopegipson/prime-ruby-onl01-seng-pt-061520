# Add  code here!
def prime?(number)
  i= 2
  counter = 0
 if number < 2
   return false
  else
    while (i< number)
      if (number % i == 0)
			counter+=1
			else
					i += 1
	end
if counter > 1
    return true
else
    return false	
  end
end
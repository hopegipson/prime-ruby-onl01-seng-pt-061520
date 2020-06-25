# Add  code here!
def prime?(number)
  i= 2
  counter = 0
 if number < 2
   return false
  else
    if (number % i == 0)
			counter+=1
		end
		i += 1
	end
	if counter > 1
    return false
else
    return true	
  end
end
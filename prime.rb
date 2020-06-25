# Add  code here!
def prime?(number)
  counter = 0
 if number < 2
   return false
  else
      i= 2
    while (i< number)
      if (number % i == 0)
			counter+=1
			end
					i += 1
	end
	end
if counter > 1
    return true
else
    return false	
  end
end
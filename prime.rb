def prime?(integer)
  i = 2
  if integer < 2
    return false
  end 
  while i < integer
    if integer % i == 0 
      return false 
    end 
    i +=1
  end 
  return true  
end 

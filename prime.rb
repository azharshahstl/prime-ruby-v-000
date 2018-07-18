def prime?(integer)
  if integer <= 1 
    return false 
  else
    array = (2...(integer - 1)).to_a 
    if array.any? {|x| integer % x == 0} == 1 
      return true 
    else
      return false 
    end
  end
 
end

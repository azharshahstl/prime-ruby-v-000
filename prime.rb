def prime?(integer)
  if integer <= 1 
    return false 
  else
    array = (1...(integer)).to_a 
    if array.any? {|x| integer % x == 0} == 1 
      return true 
    else
      return false 
    end
  end
 
end


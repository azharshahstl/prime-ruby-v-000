def prime?(integer)
  if integer <= 0 
    false 
  end
  array = (1...(integer)).to_a 
  if array.count {|x| integer % x = 0} > 2 
    return false 
  else
    return true 
  end
 
end

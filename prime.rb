def prime?(integer)
  if integer <= 1 
    return false 
  else
    array = (1...(integer)).to_a 
    array.count {|x| integer % x == 0}
    if array.count >= 3 
      return false 
    else
      return true 
    end
  end
 
end

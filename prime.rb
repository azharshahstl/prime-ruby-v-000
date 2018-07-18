def prime?(integer)
  if integer <= 1 
    return false 
  else
    array = (1...(integer)).to_a 
    array.any? {|x| integer % x == 0} 
  end
 
end


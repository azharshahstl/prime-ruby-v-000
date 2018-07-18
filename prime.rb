def prime?(integer)
  array = (1...(integer)).to_a 
  array.any? {|x| integer%x = 0} 
 
end

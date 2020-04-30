def find_max_value(array)
  counter = 0 
  max_val = 0
  while counter <= array.length do
    
    if array[counter] >= max_val
      max_val = array[counter]
    end
    counter = counter + 1  
    
  end
end
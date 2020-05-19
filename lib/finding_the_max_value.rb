def find_max_value(array)
  counter = 0 
  while counter < array.length do 
    element = array.shift
    if element > array[counter]
      return element 
    else 
      element = array.shift
    end 
    counter += 1 
  end 
end
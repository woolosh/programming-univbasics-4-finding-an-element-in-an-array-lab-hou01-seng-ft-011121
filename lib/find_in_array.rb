def find_element_index(arr, value_to_find)
 
  count = 0 
  
  found_value_index = nil
  
  while count < arr.length do
    if arr[count] == value_to_find
      found_value_index = count
    end
   count += 1
  end
 found_value_index
 
end
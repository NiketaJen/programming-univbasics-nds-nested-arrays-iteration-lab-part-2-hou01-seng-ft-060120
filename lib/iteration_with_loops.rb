def find_min_in_nested_arrays(src)
  row_index=0 
  new_array= []
  
  while row_index < src.count do
    inner_index=0 
    smallest_number_element=0
    
  while inner_index < src[row_index].count do 
    
    if src[row_index][inner_index]<smallest_number_element.length
      smallest_number_element=src[row_index][inner_index]
end  
  inner_index += 1 
end
  new_array<< smallest_number_element
  row_index += 1 
end

  
  
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

end
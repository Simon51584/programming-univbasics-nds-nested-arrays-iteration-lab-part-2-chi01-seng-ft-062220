def find_min_in_nested_arrays(src)
  new_array = []
  row_index = 0 
  while row_index < src.count do 
    element_index = 0 
    minimum_temp = 0 
    while element_index < src[row_index][element_index].count do 
      
      
      if src[row_index][element_index] < minimum_temp   
        minimum_temp = src[row_index][element_index]  
      end 
      element_index += 1 
    end
    new_array << minimum_temp
    row_index += 1 
  end 
  
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

end
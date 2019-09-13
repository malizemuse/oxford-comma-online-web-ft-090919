def oxford_comma(array)

  new_array = array
  
  if new_array.size == 1 
    oxford_string = new_array.join
    
  elsif new_array.size == 2 
    oxford_string = new_array.join(" and ")
  
  else
    
    ins_and_index = array.size - 1
    counter = 0
    
    while counter != (new_array.size - 1)
      
      new_array[counter] << ", "
      counter += 1 
      
    end
    
    new_array.insert(ins_and_index, "and ")
    oxford_string = new_array.join
  
  end
  
  # Return oxford_string
  oxford_string
  
end



def oxford_comma(array)

  new_array = array
  
  if new_array.size == 1 
    oxford_string = new_array.join
    
  elsif new_array.size == 2 
    oxford_string = new_array.join(" and ")
  
  else
    
    counter = 0
    
    while counter != (new_array.size - 1)
      
      new_array[counter] << ", "
      
      counter += 1 
      
    end
    
    oxford_string = new_array.join
    
  
  end
  
  
  # Return oxford_string
  oxford_string
  
end


# Test Code 


some_array = ["one", "two", "three", "four"]

puts oxford_comma(some_array)

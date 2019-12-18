def oxford_comma(array)
  if array.length == 1 
    return array.join
  
  elsif array.length == 2 
    return array.join(" and ")
 
  elsif array.length > 2
    array = new_array
    array.insert(-2, "and")
    return array.join(", ")
    
  end 
end
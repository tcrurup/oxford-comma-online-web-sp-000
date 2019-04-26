require 'pry'
def oxford_comma(array)
  
  #If there is more that one word in the list then 'and' must be added before the final word of the list
  if array.length > 1
    array[array.length - 1] = "and #{array.last}"  
  end
  
  #If there are more than two words than everything get's joined with a comma
  if array.length <= 2 
    array.join(" ")
  else
    array.join(", ")
  end
  
end
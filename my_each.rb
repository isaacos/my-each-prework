def my_each (array) 
  i = 0 
  
  while i < array.length 
   item = array[i]
    
    yield (array)
    
  i +=1 
  end
  array
  
end
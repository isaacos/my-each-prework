def my_each (array) {puts item}
  i = 0 
  
  while i < array.length 
   item = array[i]
    
    yield (item)
    
  i +=1 
  end
  array
  
end
def my_each(array)
  if block_given?
    counter = 0
    
    while i < array.length
    yield(array[i])
    counter +=1
  
end
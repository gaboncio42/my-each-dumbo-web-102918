def my_each(array)
  if block_given?
    counter = 0
    
    while counter < array.length
    yield(array[i])
    counter +=1
    end
    
    array
  else
  end
  
end
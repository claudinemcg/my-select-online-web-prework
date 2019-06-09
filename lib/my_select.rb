def my_select(collection)
  i = 0 
  new_arr = []
  
    while i < collection.length
      new_arr << (yield array[i])
    end
  
    new_arr.compact
  
end

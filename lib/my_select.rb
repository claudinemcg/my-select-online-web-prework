
def my_select(collection)
  i = 0 
  new_arr = []
  
    while i < collection.length
      new_arr << (yield collection[i])
      i += 1
    end
  
    new_arr.compact

end
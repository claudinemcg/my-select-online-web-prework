
def my_select(collection)
  i = 0 
  new_arr = []
    while i < collection.length
        if new_arr << (yield collection[i])
      i += 1
    end
    new_arr

end
=begin
def my_select(collection)
  i = 0 
  new_arr = []
  
    while i < collection.length
      new_arr << (yield array[i])
    end
  
    new_arr.compact

end
=end 

def my_select(collection) 
  empty_arr = [] 
  
  i=0 
  while i < collection.length
  empty_arr.push yield(collection[i]) 
  i += 1 
end 

  empty_arr.compact 
end 
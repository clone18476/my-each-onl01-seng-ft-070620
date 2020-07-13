require "pry" 

def my_each(array) 
  i = 0 
  binding.pry
  while i < array.size 
    i += 1
    yield(array[i])
  end 
end


require "pry" 

def my_each(array) 
  i = 0 
  binding.pry
  while i < array.size 
    i =+ 1  # i+ = 1 
    yield 
  end 
end


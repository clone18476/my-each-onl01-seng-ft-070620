require "pry" 

array = [1, 2, 3, 4]

def my_each(array) 
  i = 0 
  while i < array.index
    i + 1 
    yield 
  end 
end


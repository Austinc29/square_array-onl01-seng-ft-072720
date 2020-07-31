numbers = [1,2,3]
def square_array(array)
  array.each 
  square_array(numbers)
  
end
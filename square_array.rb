numbers = [1,2,3]
def square_array(numbers)
  numbers.each 
  square_array(numbers)
end
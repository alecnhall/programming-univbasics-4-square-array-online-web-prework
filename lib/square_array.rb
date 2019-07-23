numbers = [1, 2, 3]

def square_array(array)
  counter = 0 
  new_array = []
  while counter < array.length do
    i = array[counter]**2 
    new_array.push(i)
    counter += 1 
  end
  return new_array
end



square_array(numbers)

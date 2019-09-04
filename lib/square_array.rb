def square_array(array)
  newarray = []
  counter = 0
  
  while counter < array.length do
    newarray << array[counter] ** 2
    counter += 1
  end
end
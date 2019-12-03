def square_array(array)
  i = 0
  new_array = []
  while i < array.length
    new_array.push(array[i] ** 2)
    i++
  end
  new_array
end
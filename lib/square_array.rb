def square_array(array)
  count = 0 
  while count < array.length
     squ = array[count] ** 2 
     new_array << squ
  count += 1 
  end
  return new_array
end

numbers = [1,2,3]
square_array(numbers)
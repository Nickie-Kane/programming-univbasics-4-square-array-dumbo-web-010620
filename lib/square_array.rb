def square_array(array)
  new_array = []
  count = 0 
  while count < array.length 
     new_array << array[count] ** 2
     count += 1 
  end
  return new_array
end

numbers = [1,2,3]
square_array(numbers)

new_numbers = [9,10,16,25]
square_array(new_numbers)
def square_array(array)
  count = 0 
  while count < array.length
     squ = array[count]
     new_array << squ
  count += 1 
  end
end

numbers = [1,2,3]
square_array(numbers)
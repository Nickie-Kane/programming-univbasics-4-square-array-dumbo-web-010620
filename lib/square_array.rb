def square_array(array)
  new_array = []
  array.each { |n| new_array << (#{n} ** 2) }
  p return new_array
end

numbers = [1,2,3]
square_array(numbers)
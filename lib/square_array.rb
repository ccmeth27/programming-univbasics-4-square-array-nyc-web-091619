def square_array(array)
  Array.new(array.size) { |i| array[i] ** 2}
end

numbers = [1, 2, 3]
square_array(numbers)
new_numbers = [9, 10, 16, 25]
square_array(new_numbers)
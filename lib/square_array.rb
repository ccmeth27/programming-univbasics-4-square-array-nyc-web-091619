def square_array(array)
  array.new(array.size) { |i| array[i] ** 2}
  end
end

numbers = [1, 2, 3]
square_array(numbers)
new_numbers = [9, 10, 16, 25]
square_array(new_numbers)
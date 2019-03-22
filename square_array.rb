def square_array(array)
  array.each do |number|
    square_array(number)
  end
end

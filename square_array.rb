def square_array(array)
  squared = []

  array.each do |n|
    n ** 2
  end

  array.push(squared)
end

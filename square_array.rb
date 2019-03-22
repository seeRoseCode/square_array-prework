def square_array(array)
  squared = []
  array.each do |n|
    n = n ** 2
    squared.push(n)
  end
  squared
end

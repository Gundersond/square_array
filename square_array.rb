def square_array(array)
  numbers_squared = []
    array.each do |numbers|
      numbers_squared.push(numbers**2)
    end
    numbers_squared
end
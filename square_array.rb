def square_array(array)
  newarray = []
  array.each do |i|
    sqr = i**2
    newarray.push(sqr)
  end
  return newarray 
end
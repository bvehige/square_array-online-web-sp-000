def square_array(array)
  array.collect {|x| x**2}
  



def square_array2(numbers)
  new_array = []
  numbers.each do |squared|
    new_array << squared**2
end
  return new_array 
end

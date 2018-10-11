def square_array(array)
  new_array
  array.each do |number|
    new_array.unshift(number**)
  end
return new_array
end
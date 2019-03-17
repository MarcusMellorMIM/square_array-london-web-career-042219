def square_array(array)
  # your code here
  #array.each |array_value| do
  #  new_array << array_value*array_value
  #end
  array.map!{|x|x*x}
end
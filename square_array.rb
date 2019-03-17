def square_array(array)
  # your code here
  #quitarray.each |array_value| do
  #  new_array << array_value*array_value
  #end
  array.map!{|x|x*x}
  new_array=array.each{|x|x*x}

end
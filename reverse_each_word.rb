def reverse_each_word ( array)

new_array=array.split
array2 =[]

new_array.each{|string|
  array2=string.reverse
}
return array2.join

end

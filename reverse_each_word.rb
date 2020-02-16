def reverse_each_word ( array)

new_array=array.split

new_array.each{|string|
  string.reverse
}

return new_array
end

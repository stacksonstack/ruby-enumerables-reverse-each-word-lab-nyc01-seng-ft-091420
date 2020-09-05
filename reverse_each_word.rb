reverse_each_word(string)
  new_array = string.split("")
  last_array = []
  new_array.reverse_each_word do |x|
    last_array.push(x)
  end
  last_array.join
end
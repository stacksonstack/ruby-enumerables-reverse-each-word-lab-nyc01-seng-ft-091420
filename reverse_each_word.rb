reverse_each_word(string)
  new_array = string.split("")
  last_array = []
  new_array.each do |x|
    last_array.push(x)
  end
  last_array = last_array.join
  last_array
end
reverse_each_word(string)
  new_array = string.split("")
  last_array = []
  new_array.each do |x|
    last_array.insert(x)
  end
  last_array.join
end
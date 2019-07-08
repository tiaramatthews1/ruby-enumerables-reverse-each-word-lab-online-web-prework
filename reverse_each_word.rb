def reverse_each_word(string)
  string_array = string.split()
  new_string_array = array_string.collect {|word| word.reverse}
  new_string_array.join(' ')
end
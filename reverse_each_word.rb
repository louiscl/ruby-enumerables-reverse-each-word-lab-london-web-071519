def reverse_each_word_with_each(string)
  first_array = string.split(" ")
  second_array = []
  first_array.each do|string|
    second_array << string.reverse
  end
  return_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  second_array = []
  array.collect do|string|
    second_array << string.reverse
  end
  test_array.join(" ")
end
  
def reverse_each_word(string)
  my_array = string.split(" ")
  new_array = []
  my_array.each do |string|
    new_array << string.reverse
  end
  new_array.join(" ")
end

def reverse_each_word(string)
  just_array = string.split(" ")
  reverse_array = []
  just_array.collect do |string|
    reverse_array << string.reverse
  end
  reverse_array.join(" ")
end

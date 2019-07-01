# def reverse_each_word(string)
#   arr = string.split
#  arr_reversed = []
#  arr.each do |n|
#    arr_reversed << n.reverse
#  end
#  p arr_reversed.join(" ")
# end

def reverse_each_word(string)
  arr = string.split
  reversed = arr.collect do |n| n.reverse
  end
  p reversed.join(" ")
end
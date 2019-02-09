def reverse_each_word(namess)
n_array = []
# array = namess.split
  
# array.each do |item|
#   n_array << item.reverse
# end
# n_array.join(" ")
# end


# reverse using collect

array.collect do |item|
  n_array << item.reverse
end
n_array.join(" ")
end
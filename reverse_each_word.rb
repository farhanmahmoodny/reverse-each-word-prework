
def reverse_each_word(string)
array = []
array.push(string.split(" "))
array.each do |word|
  word.reverse
end
end

def reverse_each_word(string)
array = []
string.reverse
array.push(string.split(" "))
array.each do |word|
  word.reverse
end
array
end
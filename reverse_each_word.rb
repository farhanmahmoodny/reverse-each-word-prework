
def reverse_each_word(string)
array = []
string2 = string.reverse
string3 = string2.split(" ")
string3.each do |word|
  array.unshift(word)
end
array
end
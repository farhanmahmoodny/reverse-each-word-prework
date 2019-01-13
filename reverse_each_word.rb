
def reverse_each_word(string)
array = []
string2 = string.reverse
string3 = string2.split(" ")
string3.each do |word|
  array.push(string3.pop)
end
end
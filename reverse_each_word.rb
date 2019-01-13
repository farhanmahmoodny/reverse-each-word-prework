
def reverse_each_word(string)
array = []
string2 = string.reverse
string2.split(" ")
string2.each |word|
array.unshift(string2.shift)
end
array
end
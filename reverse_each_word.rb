
def reverse_each_word(string)
array = []
string2 = string.reverse
string2.split(" ")
until string2.length == 0
array.unshift(string2.shift)
end
end
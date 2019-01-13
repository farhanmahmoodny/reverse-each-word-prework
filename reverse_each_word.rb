
def reverse_each_word(string)
array = []
string2 = string.reverse
string2.split(" ")
until string2.length == 0
array.push(string2.pop)
end
end
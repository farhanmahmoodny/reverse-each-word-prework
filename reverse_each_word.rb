
def reverse_each_word(string)
  array = []
array.push(string)
  array.each do |letter|
    letter.reverse
  end
  array
end
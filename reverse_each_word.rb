
def reverse_each_word(string)
  array = []
  string.each do |word|
    array.push(word)
  end
  array.each do |letter|
    letter.reverse
  end
  array
end
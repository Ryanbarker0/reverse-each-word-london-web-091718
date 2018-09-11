def reverse_each_word(string)
  reverse = string.reverse
  array = reverse.split
  array.each do |word|
    word.reverse
  end
  array
end

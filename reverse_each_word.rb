def reverse_each_word(string)
  string.to_a.each do |word|
    word.reverse
  end
  string
end

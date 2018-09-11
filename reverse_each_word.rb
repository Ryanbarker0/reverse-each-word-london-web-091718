def reverse_each_word(string)
  string.to_ary.each do |word|
    word.reverse
  end
  string
end

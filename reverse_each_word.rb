def reverse_each_word(string)
  word_array = string.split(" ")
  word_reverse = []
  word_array.each do |word|
    word_reverse << word.reverse
  end
  word_reverse.join(" ")
end
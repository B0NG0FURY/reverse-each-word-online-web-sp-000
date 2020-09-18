def reverse_each_word(string)
  word_array = string.split(" ")
  word_array.each do |word|
    word_reverse = []
    word_reverse << word.reverse
  end
  reverse_string = word_reverse.join(" ")
  reverse_string
end
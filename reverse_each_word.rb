def reverse_each_word(sentence)
  new = []
  words_array = sentence.split(" ")
  new = words_array.map  {|word| word.reverse}
end
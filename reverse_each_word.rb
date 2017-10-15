def reverse_each_word(phrase)
  split_sentence = phrase.split()
  split_sentence.collect{|word| word.reverse}
  split_sentence.join
end

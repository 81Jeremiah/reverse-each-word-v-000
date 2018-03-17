def reverse_each_word(sentence)
  sentence.split.collect{|word| word.reverse}.join(" ")
end
def reverse_each_word(sentence)
  reverse_sentence =[]
  sentence_array = sentence.split(" ")
  sentence_array.collect{|word| reverse_sentence << word.reverse}
  reverse_sentence.join(" ")
end

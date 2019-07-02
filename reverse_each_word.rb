def reverse_each_word(sentence1)
  words = sentence1.split(" ")
  new_words = []
  words.each { |word| new_words << word.reverse }
  new_sentence = new_words.join(" ")
  return new_sentence
end

def reverse_each_word(sentence1)
  words = sentence1.split(" ")
  new_words = []
  words.collect { |word| new_words << word.reverse }
  new_sentence = new_words.join(" ")
  return new_sentence
end
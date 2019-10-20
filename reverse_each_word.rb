def reverse_each_word(sentence)
  sentence_array = []
  sentence.split().each do |word|
    sentence_array.push(word.reverse)
  end
  return sentence_array
  end 
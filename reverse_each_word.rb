def reverse_each_word(sentence)
  reversed_sentence = ''
  sentence.split().each do |word|
    reversed_sentence += word.reverse + ''
  end
  return reversed_sentence
  end 
  
  reverse_each_word("Hello there, and how are you?")
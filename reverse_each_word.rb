def reverse_each_word_v1(sentence)
  reversed_sentence = ''
  sentence.split().each do |word|
    reversed_sentence += word.reverse + ' '
  end
  return reversed_sentence.rstrip
  end 
  
  reverse_each_word("Hello there, and how are you?")
  
  def reverse_each_word(sentence)
  reversed_sentence = ''
  sentence.split().collect { |word| reversed_sentence += word.reverse + ' '}
    reversed_sentence += word.reverse + ' '
  return reversed_sentence.rstrip
  end 
  
  reverse_each_word("Hello there, and how are you?")
  
  
  
  
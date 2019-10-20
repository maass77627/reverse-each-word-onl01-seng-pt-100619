
  
 
  def reverse_each_word(sentence)
  reversed_sentence = ''
  sentence.split().collect { |word| reversed_sentence += word.reverse + ' '}
  return reversed_sentence.rstrip
  end 
 
  
  
  
  
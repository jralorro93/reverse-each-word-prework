def reverse_each_word(phrase)
  new_array = phrase.split 
  new_phrase = []
  new_array.each do |word|
    new_phrase.push(word.reverse!)
  end 
end 
def reverse_each_word(phrase)
  new_array = phrase.split 
  new_phrase = []
  new_array.each do |word|
    new_phrase << word.reverse!
  end 
  new_phrase.join(" ")
end 

def reverse_each_word(string)
  new_array = string.split
  new_array.collect do |word|
    word.reverse!
  end
  new_array.join(" ")
end 
def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  new_order = []
  sentence_array.collect do |word|
    new_order << word.reverse 
  end 
  new_order.join(" ")
end 
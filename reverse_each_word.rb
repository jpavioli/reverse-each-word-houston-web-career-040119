def reverse_each_word(sentence)
  new_order = sentence.split(" ")
  new_order.collect do |word|
    word.reverse 
  end 
  new_order = new_order.join(" ")
end 
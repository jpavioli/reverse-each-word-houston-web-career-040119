def reverse_each_word(sentence)
  new_order = sentence.split(" ")
  new_order = new_order.reverse 
  new_order = new_order.join 
end 
def reverse_each_word(sentence)
  sentence = sentence.split(" ").each do |word|
word.reverse
end
  reversed.join(" ")
end

#reverse_each_word("Hello there, and how are you?")

#def reverse_each_word(sentence)
  #words_array = sentence.split(" ")
  #new_array = []
  #new_array = words_array.collect {|word| word.reverse }
  #new_array.join(" ")
#end

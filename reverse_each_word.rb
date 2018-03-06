def reverse_each_word(word)
 word.reverse.split.reverse.join(" ")
end

def reverse_collect(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end

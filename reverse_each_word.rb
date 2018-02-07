# def reverse_each_word(string)
#   string.split.map{|letters| letters.reverse}.join(" ")
# end


def reverse_each_word(sentence1)
  backward_sentence = []
  sentence1.split.each do |word|
    backward_sentence << word.reverse
end
backward_sentence.join(' ')
end

puts reverse_each_word("Hello there, and how are you?")
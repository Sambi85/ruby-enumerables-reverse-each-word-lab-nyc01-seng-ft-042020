
def reverse_each_word(sentence1)
i = 0
sentence_array = sentence1.split
next_array = sentence_array.map do |word| word.reverse
end
next_array.join(" ")
end
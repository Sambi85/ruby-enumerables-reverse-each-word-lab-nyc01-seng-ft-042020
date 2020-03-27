
def reverse_each_word(sentence1)
i = 0
sentence_array = sentence1.split
sentence_array.map do |word| sentence_array.reverse
end
pp sentence_array
end
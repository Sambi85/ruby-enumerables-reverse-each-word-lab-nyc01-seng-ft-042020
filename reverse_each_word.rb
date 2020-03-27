
def reverse_each_word(sentence1)
sentence1.each_slice(1) do |flipped| puts sentence1.reverse
end
pp sentence1
end
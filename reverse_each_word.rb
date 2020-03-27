
def reverse_each_word(sentence1)
sentence1.each_slice(1) do |flipped| sentence1.reverse
pp sentence1
end
end
def reverse_each_word(sentence)
  empty_array = []
  array = sentence.split(" ")
  array.each do |word|
    empty_array << word.reverse
  end
  return empty_array.join(" ")
end

def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.collect do |word|
    word.reverse
  end.join(" ")
end
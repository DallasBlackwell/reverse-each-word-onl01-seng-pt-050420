def reverse_each_word(sentence)
  empty_array = []
  array = sentence.split(" ")
  array.each do |word|
    empty_array << word.reverse
  end
  return empty_array
end

it reversed it, but it's holding the...array instead of string.
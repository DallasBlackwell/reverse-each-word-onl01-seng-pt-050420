def reverse_each_word(sentence)
  empty_array = []
  array = sentence.split(" ")
  array.each do |word|
    empty_array(word).reverse
  end
end

# def reverse_word(array)

# Takes in a sentence string
# Array each word
# reverse each word loop
# join sentence

# def reverse_each_word(sentence)
#   empty_array = []
#   array = sentence.split(" ")
#   array.each do |word|
#     #add each word to the empty_array as you .reverse them
#   end
# end
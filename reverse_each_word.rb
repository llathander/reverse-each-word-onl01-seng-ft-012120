def reverse_each_word(x = "Hello there, and how are you?")
  x.collect.reverse do |string|
    x
end
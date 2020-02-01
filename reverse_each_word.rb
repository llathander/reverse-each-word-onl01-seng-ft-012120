def reverse_each_word(x = "Hello there, and how are you?")
  x.reverse.collect do |string|
    x
  end
end
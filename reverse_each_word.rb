def reverse_each_word(x)
  x.split.collect do |string|
    string.reverse.join(" ")
  end
end
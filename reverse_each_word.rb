def reverse_each_word(phrase)
  return phrase.split(" ").collect { |x| x.reverse}.join(" ")
end

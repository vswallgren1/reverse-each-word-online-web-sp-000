def reverse_each_word(phrase)
  return phrase.split(" ").each { |x| x.reverse}.join(" ")
end

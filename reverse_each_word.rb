phrase = ["Hello", "there", "and", "how", "are", "you?"]

def reverse_each_word(phrase)
  phrase.each do |word|
    puts phrase.reverse
  end
end

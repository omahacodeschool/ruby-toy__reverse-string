def reverse_words(str)
  sentence = str.split(" ")
  new_sentence = []
  (sentence.length - 1).downto(0) do |i|
    new_sentence << sentence[i]
  end
  return new_sentence.join(" ")
end
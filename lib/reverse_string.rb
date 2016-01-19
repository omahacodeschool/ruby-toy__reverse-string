def reverse_characters(str)
  phrase = ""
  letters = str.split""
  letters.size.times{phrase << letters.pop}
  return phrase
end

reverse_characters("Today is a good day")

def reverse_words(str)
  reverse_phrase_array = []
  phrase = str.split" "
  phrase.size.times{reverse_phrase_array << phrase.pop}
  return reverse_phrase_array.join" "
end

reverse_words("Today is a good day")

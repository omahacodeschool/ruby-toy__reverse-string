def reverse_characters(str)
  reverse_characters = str.chars
  new_str = ''
until new_str.length == str.length
    new_str << reverse_characters[-1]
    reverse_characters.pop 
end
  return new_str
end
 


def reverse_words(str)
  reverse_words = str.split
  new_str = ''
while new_str.length <= str.length do
    new_str << reverse_words.pop << ' '
end
return new_str.chomp(' ')
end
  

    


def reverse_characters(str)
  char_array = str.chars
  # if str = "Today is a good day", returns ["T","o","d","a","y"," ","i",...,"y"]
  flip = char_array.reverse
  # returns ["y","a","d"," ","d","o",...,"T"]
  flip.join
  # returns "yad doog a si yadoT"
end

def reverse_words(str)
  word_array = str.split
  # if str = "Today is a good day", returns ["Today","is",...,"day"]
  flip = word_array.reverse
  # returns ["day","good",...,"Today"]
  flip.join(" ")
  # returns "day good a is Today"
end

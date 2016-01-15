def reverse_characters(str)
  char_array = str.chars
  # if str = "Today is a good day", returns ["T","o","d","a","y"," ","i",...,"y"]
  
  flip =[]
  
  final_index = char_array.length - 1
  
  for i in 0..final_index do
      index = final_index - i
      flip << char_array[index]
  end
  
  # returns ["y","a","d"," ","d","o",...,"T"]
  
  flip.join
  # returns "yad doog a si yadoT"
end


def reverse_words(str)
  word_array = str.split
  # if str = "Today is a good day", returns ["Today","is",...,"day"]
  
  flip =[]
  
    final_index = word_array.length - 1
  
    for i in 0..final_index do
        index = final_index - i
        flip << word_array[index]
    end
  # returns ["day","good",...,"Today"]
  
  flip.join(" ")
  # returns "day good a is Today"
end

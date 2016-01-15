def reverse_characters(str)
    #create an array dividing up the string into individual characters
    array = str.split("")
    #create a holder for to-be-reversed characters
    reverse_array = []
    #going through each character in the array, store each one in the first position of the new holder array
    array.each do |n|
        reverse_array.insert(1,n)
    end
  return reverse_array.join
end


def reverse_words(str)
    #create array dividing up string into individual word strings, but defining a word as a group of characters divided by a space (or with nil in front of or after due to it being at the beginning or end of string)
    array = str.split
    #create holder for to-be-reversed words
    reverse_arr = []
    #insert each word-string in the first position of the new holder array
    array.each do |n|
        reverse_arr.insert(1,n)
        reverse_arr.join(" ")
    end
    x = reverse_arr.join(" ")
    return x[1..-1]
end

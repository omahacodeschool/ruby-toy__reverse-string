def reverse_words(str)
    # Split the words of the string into an array
    x = str.split(" ")
   
    # Create a new array (for reversed words)
    new_s = []
   
    # Add each word of the frist array to the beginning of the second array
    x.each{|i| new_s.unshift(i)}
    
    # Put second array into a string
    reversed = new_s.join(" ")
    return reversed
end
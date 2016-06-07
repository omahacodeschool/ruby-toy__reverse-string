def reverse_characters(str)
    # Create an array of the characters in the string.
    arr = str.split("")
    
    # Create a new array for the reversed string.
    rev = []
    
    # For each character in the original string, add it to the beginning
    # of the reversed array.
    arr.each do |char|
        rev.unshift(char)
    end
    
    # Return the reversed array as a single string.
    return rev.join("")
end

def reverse_words(str)
    # This time, split on spaces to get whole words.
    arr = str.split(" ")
    
    rev = []
    
    arr.each do |word|
        rev.unshift(word)
    end
    
    # Join the array with spaces again.
    return rev.join(" ")
end

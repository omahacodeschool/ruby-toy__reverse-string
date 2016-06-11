def reverse_characters(str)
    #create an empty array for the separated string characters to be added to
    array_of_characters = []
    #find the string length and add it to a variable
    x = str.length
    #split the string and add each character to the empty array
    array_of_characters.push(str.split(""))
    #create another empty array to put the characters back into
    new_string = []
    #iterate through each of the characters...
    array_of_characters.each do |i|
        #and until the string length (x) is less than zero...
        until x < 0
            #add each character to the empty array starting with the last character
            new_string.push(i[x])
            #subtract from the string length after each iteration
            x -= 1
        end
    end
    #return the newly reversed string
    new_string.join
end

=begin
Algorithmic Thought Process:
    Separate each word of a string at each space then turn the separated strings into elements in an array.
    Starting with the last element in the array and working backwards, add each element to a new array. The
    last element in the first array would be moved to the new_array[0] position and then the 2nd to last
    element would move to the new_array[1] position and so on until the first array is empty. Use .join to
    bring the elements in the new_array back together to form a reversed version of the original string.
=end

=begin
def reverse_words(str)
    words_array = []
    new_array = []
    x = str.length
    words_array.push(str.split(" "))
    words_array.each do |i|
        until x < 0
            new_array.push(i[x])
            x -= 1
        end
    end
    new_array.join(" ")
end
=end

def reverse_words(str)
    #create variable to hold the split string separated at the "spaces"
    split_string = str.split(" ")
    #create a new array to add to later
    new_array = []
    #go through each word in the string
    split_string.each do |word|
        #and add them to the beginning of the new array
        new_array.unshift(word)
    end
    #return the array but joined back into a singular string
    new_array.join(" ")
end

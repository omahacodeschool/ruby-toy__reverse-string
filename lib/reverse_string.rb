def reverse_characters(str)

    array = str.split("")
    
    new_array =[]
        until array.empty?
        new_array.push(array.pop)
        end
    new_array.join
    
end

#==============================================================================

def reverse_words(str)
    
    array = str.split
    
    new_array =[]
        until array.empty?
        new_array.push(array.pop)
        end
    new_array.join(" ")

end
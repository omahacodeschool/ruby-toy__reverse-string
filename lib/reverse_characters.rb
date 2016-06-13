def reverse_characters(str)
    
#Algorithmic Process
#Create new_string
#Take the last character from str and add to new_string
#Continue the process: take the next to last character in str and add to the end of new_string

new_string = ""
x = str.length
while x > 0 
    x -= 1
    new_string += str[x]
end

return new_string

end

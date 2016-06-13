def reverse_characters(str)
    
    x = 0
    y = str.length
    newstr = ""
    
    while  x < str.length
        
        x += 1
        y -= 1
        
        
        newstr << str[y]
    
    end
    
    return newstr
    
end

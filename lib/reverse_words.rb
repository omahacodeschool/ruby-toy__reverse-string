def reverse_words(str)
    
    x = 0
    newindex = 0
    newstr = ""
    strchar = ""
    
    while  x < str.length
        
        
        newindex = str.index(" ", x)
        
        if newindex == nil
            
            varcount = str.length - x
            strchar = str[x, varcount]
            newstr.prepend(strchar)
            return newstr
        end
        
        
        varcount = newindex - x
        
        strchar = str[x, varcount]
        
        
        newstr.prepend( " " + strchar) 
        
        x = newindex + 1
        
    end
    
    return newstr
end
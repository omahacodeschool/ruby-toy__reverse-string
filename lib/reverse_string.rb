def reverse_characters(str)
    array = str.split(//)
    reverse = []
    
    array.each do |x|
        reverse.unshift(x)
    end
    
    return reverse.join
    
end

def reverse_words(str)
    array = str.split(" ")
    reverse = []
    
    array.each do |x|
        reverse.unshift(x)
    end
    
    reverse = reverse.join(" ")
    return reverse
    
end

def reverse_characters(str)
    reverse_characters_array = []
        string_array = str.split("")
        string_array.each do |c|
            reverse_characters_array.unshift(c)
        end
        return reverse_characters_array.join
end

def reverse_words(str)
    reverse_words_array = []
        string_array = str.split(" ")
        string_array.each do |w|
            reverse_words_array.unshift(w)
        end
        return reverse_words_array.join(" ")
end
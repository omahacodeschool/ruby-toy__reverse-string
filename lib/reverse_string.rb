def reverse_characters(str)
    array = str.to_s.split("")
    array2 = []
        while array.length > 0
            array2 << array.pop
        end
return array2.join
end
reverse_characters("Today is a good day")

def reverse_words(str)
    array = str.to_s.split(/(\W)/)
    array2 = []
        while array.length > 0
            array2 << array.pop
        end
return array2.join
end
reverse_words("Today is a good day")


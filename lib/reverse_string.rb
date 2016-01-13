def reverse_characters(str)
    i = 0
    text = str
    arr_1 = []
    while i < text.length
        i += 1
        arr_1 << text[-i]
        new_string = arr_1.join
    end
    return new_string
end
reverse_characters("Today is a good day")

def reverse_words(str)
    text = str
    arr_for = text.split(" ")
    arr_rev = []
    i = 0
    while i < arr_for.length
        i += 1
        arr_rev << arr_for[-i]
        words_rev = arr_rev.join(" ")
    end
    return words_rev
end
reverse_words("Today is a good day")
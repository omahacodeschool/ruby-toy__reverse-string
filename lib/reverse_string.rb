def reverse_characters(str)
    newarr = []
	str = str.split("")
	str.length.times do
		newarr.push(str.pop)
		end
	return newarr.join
end

def reverse_words(str)
    newarr = []
	str = str.split()
	str.length.times do
		newarr.push(str.pop)
		end
	return newarr.join(" ")
end
#For these exercises, I tried to use simple methods that I already knew. If a string is reversed, the last letter/word of the
#original string becomes the first letter/word of the reversed string, and so on. Arrays are easier to manipulate, so I began 
#by converting the inputted strings to arrays. I then wrote a function that repeatedly removes the last letter/word of the original
#array and then pushes it to the end of a new array. After the function finishes, the resulting array is a reversed copy of the original.
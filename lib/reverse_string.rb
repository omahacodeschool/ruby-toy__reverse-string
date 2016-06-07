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

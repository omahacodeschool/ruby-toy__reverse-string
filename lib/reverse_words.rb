# For each individual word in the string, split at space. Add each word to new string in inverse order.

def reverse_words(str)
	words = str.split(" ")
	new_sentence = []
	index = words.length
	while index > 0
		index -= 1
		new_sentence << words[index]
	end
	new_sentence.join(" ")
end
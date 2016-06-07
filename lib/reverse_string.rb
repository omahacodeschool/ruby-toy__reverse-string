def reverse_characters(str)
	#l is the string length so l-1 is the position of the final letter, ergo l-2 is the second to last. I need to iterate l-1, l-2, l-3 ... l-l to get the full string
	l = str.length
	x = Array.new(l) { |i| i = l -= 1 } #this array represents the position of characters in the string
	revstr= x.collect{ |r| str[r] } #here I'm creating a new array by finding the letter at the specified position and adding it to the array
	return revstr.join #this should return the last array joined together into one string
end


def reverse_words(str)
    #here i'm attempting to split the string into substrings in an array, reverse the order of the substrings, and rejoin them (making sure to include the spaces!)
    splitstr = str.split #this step splits the words into substrings in an array. Now I can reverse the order of words using this variable and the same method above
    l = splitstr.length #length of the array
    x = Array.new(l) { |i| i = l -= 1 } #new array that's the same length populated with numbers, in reverse order, corresponding to the substring positions
    revwords= x.collect{ |r| splitstr[r] } #creates a new array calling in the substrings in reverse order using the previous array
    return revwords.join(" ") #joins the array of substrings into one long string. the (" ") will ensure spaces are put between each word.
end
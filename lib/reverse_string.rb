def reverse_characters(str)
    array_of_characters = []
    x = str.length
    array_of_characters.push(str.split(""))
    new_string = []
    array_of_characters.each do |i|
        until x < 0
            new_string.push(i[x])
            x -= 1
        end
    end
    new_string.join
end

=begin
Algorithmic Thought Process:
    Separate each word of a string at each space then turn the separated strings into elements in an array.
    Starting with the last element in the array and working backwards, add each element to a new array. The
    last element in the first array would be moved to the new_array[0] position and then the 2nd to last
    element would move to the new_array[1] position and so on until the first array is empty. Use .join to
    bring the elements in the new_array back together to form a reversed version of the original string.
    
    I used basically the same thought process for reversing each character in a string and got the result
    I was looking for so I thought that doing something similar with each word would work too. Any thoughts?
    Comments? Concerns? Am I way off for reversing the words in a string? Where are all those spaces coming from? This is the failure that I'm getting back:
    # Running:

.F

Finished in 0.011765s, 170.0021 runs/s, 170.0021 assertions/s.

  1) Failure:
ReverseStringTest#test_reverse_words [/home/ubuntu/workspace/tests/reverse_string_test.rb:12]:
--- expected
+++ actual
@@ -1 +1,2 @@
-"day good a is Today"
+# encoding: US-ASCII
+"               day good a is Today"
=end

def reverse_words(str)
    words_array = []
    new_array = []
    x = str.length
    words_array.push(str.split(" "))
    words_array.each do |i|
        until x < 0
            new_array.push(i[x])
            x -= 1
        end
    end
    new_array.join(" ")
end

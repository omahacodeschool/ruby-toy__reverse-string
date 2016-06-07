require 'test_helper'
require 'reverse_words'

class ReverseWordsTest < Minitest::Test  
  def test_reverse_words_in_string1
    sample_string = "Today is a good day"
    assert_equal("day good a is Today", reverse_words(sample_string))
  end

  def test_reverse_words_in_string2
    sample_string = "I like ice cream"
    assert_equal("cream ice like I", reverse_words(sample_string))
  end
end

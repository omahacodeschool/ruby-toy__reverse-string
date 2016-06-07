require 'test_helper'
require 'reverse_characters'

class ReverseCharactersTest < Minitest::Test
  def test_reverse_characters_in_string1
    sample_string = "Today is a good day"
    assert_equal("yad doog a si yadoT", reverse_characters(sample_string))
  end

  def test_reverse_characters_in_string2
    sample_string = "I like ice cream"
    assert_equal("maerc eci ekil I", reverse_characters(sample_string))
  end
end

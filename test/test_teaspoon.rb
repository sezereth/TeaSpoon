require 'minitest/autorun'
require 'teaspoon'

class TestTeaSpoon < Minitest::Test
  def test_stir
    assert_output("Stirring the tea...\n") { TeaSpoon.stir }
  end
end

require "minitest/autorun"

class SimpleTest < MiniTest::Unit::TestCase
  def test_true
    assert true
  end

  def test_string
    assert "true"
  end
end

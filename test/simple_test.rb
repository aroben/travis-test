require "minitest/autorun"

class SimpleTest < MiniTest::Unit::TestCase
  def test_true
    assert true
  end

  def test_5
    assert 5
  end
end

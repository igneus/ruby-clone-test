require 'minitest/autorun'

class Test < MiniTest::Unit::TestCase
  def test_true
    true.clone
  end

  def test_false
    false.clone
  end

  def test_fixnum
    1.clone
  end

  def test_symbol
    :sym.clone
  end
end

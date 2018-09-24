require_relative 'Divide.rb'
require 'minitest/autorun'

class Divide_test < Minitest::Test
  def test_1_f
    assert_equal(1, divide(4, 6))
  end
  def test_2_f
    assert_equal(5, divide(7, 5))
  end
  def test_3_p
    assert_equal(4, divide(8, 2))
  end
  def test_4_p
    assert_equal(10, divide(20, 2))
  end
  def test_5_p
    assert_equal(30, divide(60, 2))
  end
  def test_6_p
    assert_equal(5, divide(15, 3))
  end
  def test_7_p
    assert_equal(42, divide(84, 2))
  end
  def test_8_p
    assert_equal(58, divide(116, 2))
  end
  def test_9_p
    assert_equal(2, divide(8, 4))
  end
  def test_10_p
    assert_equal(100, divide(1000, 10))
  end
end

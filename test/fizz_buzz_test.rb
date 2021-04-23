require 'minitest/autorun'
require '../fizz-buzz'

class FizzBuzzTest < Minitest::Test
  def test_fizz_buzz
    assert_equal '1', fizz_buzz(1)
    assert_equal '2', fizz_buzz(2)
    assert_equal 'FIZZ', fizz_buzz(3)
    assert_equal '4' , fizz_buzz(4)
    assert_equal 'BUZZ', fizz_buzz(5)
    assert_equal 'FIZZ', fizz_buzz(6)
    assert_equal 'FIZZBUZZ', fizz_buzz(15)
  end
end

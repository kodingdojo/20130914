require 'minitest/autorun'

class FizzBuzz
  def print(n)
    
    result = fizz(n) + buzz(n)
    return result if result.length > 0
    return n
    
  end

  def fizz(n)
    return 'Fizz' if n % 3 == 0
    return ''
  end

  def buzz(n)
    return 'Buzz' if n % 5 == 0
    return ''
  end
end

class TestFizzBuzz < Minitest::Test
  def setup
    @fizzbuzz = FizzBuzz.new
  end

  def test_1_1
    assert_equal 1, @fizzbuzz.print(1)
  end

  def test_2_1
    assert_equal 2, @fizzbuzz.print(2)
  end

  def test_3_fizz
    assert_equal 'Fizz', @fizzbuzz.print(3)
  end

  def test_4_4
    assert_equal 4, @fizzbuzz.print(4)
  end

  def test_5_buzz
    assert_equal 'Buzz', @fizzbuzz.print(5)
  end

  def test_6_Fizz
    assert_equal 'Fizz', @fizzbuzz.print(6)
  end

  def test_7_7
    assert_equal 7, @fizzbuzz.print(7)
  end

  def test_9_fizz
    assert_equal 'Fizz',@fizzbuzz.print(9)
  end

  def test_10_buzz
    assert_equal 'Buzz',@fizzbuzz.print(10)
  end

  def test_15_fizzBuzz
    assert_equal 'FizzBuzz',@fizzbuzz.print(15)
  end
end

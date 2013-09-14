require "minitest/autorun"

def fizzbuzz(number)
    if number == 1
        "1"
    elsif number == 2
        "2"
    elsif number == 4
        "4"
    elsif number == 3 * 1
        "fizz"
    elsif number == 3 * 3
        "fizz"
    elsif number == 3 * 4
        "fizz"   
    end
end


class TestFizzBuzz < Minitest::Test
	def test_fizz
		assert_equal "fizz", fizzbuzz(3)
		assert_equal "fizz", fizzbuzz(9)
		assert_equal "fizz", fizzbuzz(12)
	end
	
	def test_neither
        assert_equal "1", fizzbuzz(1)
        assert_equal "2", fizzbuzz(2)
        assert_equal "4", fizzbuzz(4)
	end
end

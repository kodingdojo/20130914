require "minitest/autorun"

def fizzbuzz(number)
    if number == 1
        "1"
    else
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
	end
end

require "minitest/autorun"

def fizzbuzz(number)
    "fizz"   
end


class TestFizzBuzz < Minitest::Test
	def test_fizz
		assert_equal "fizz", fizzbuzz(3)
		assert_equal "fizz", fizzbuzz(9)
	end
	
end

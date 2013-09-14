require "minitest/autorun"

def fizzbuzz(number)
    true
end


class TestFizzBuzz < Minitest::Test
	def test_fizz
		assert_equal true, fizzbuzz(3)
	end
end

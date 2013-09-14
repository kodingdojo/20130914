require "minitest/autorun"

class FizzBuzz
    def initialize(number)
        @number = number
    end
    
    def to_s
        @number.to_s
    end
end


class TestMain < Minitest::Test
    def test_sequential
        assert_equal "1", FizzBuzz.new(1).to_s
        assert_equal "2", FizzBuzz.new(2).to_s
    end
end

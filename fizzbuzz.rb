require "minitest/autorun"

class FizzBuzz
    def initialize(number)
        @number = number
    end
    
    def to_s
        if @number == 3
            "fizz"
        else
            @number.to_s
        end
    end
end


class TestMain < Minitest::Test
    def test_sequential
        assert_equal "1", FizzBuzz.new(1).to_s
        assert_equal "2", FizzBuzz.new(2).to_s
        assert_equal "fizz", FizzBuzz.new(3).to_s
    end
end

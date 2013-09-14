require "minitest/autorun"

class FizzBuzz
    def initialize(number)
        @number = number
    end
    
    def to_s
        "1"
    end
end


class TestMain < Minitest::Test
    def test_sequential
        assert_equal "1", FizzBuzz.new(1).to_s
    end
end

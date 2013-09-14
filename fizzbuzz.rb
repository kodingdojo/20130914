gem 'minitest'
require 'minitest/autorun'

class FizzBuzz
    def initialize(number)
        @number = number
    end
    
    def to_s
        if @number == 3
            "fizz"
        elsif @number == 5
            "buzz"
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
        assert_equal "4", FizzBuzz.new(4).to_s
        assert_equal "buzz", FizzBuzz.new(5).to_s
        assert_equal "6", FizzBuzz.new(6).to_s
    end
end

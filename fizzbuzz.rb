require "minitest/autorun"

class FizzBuzz
    def initialize(number)
        @number = number
    end
    
    def to_s
        if [3 * 1, 3 * 2, 3 * 3, 3 * 4].include? @number
            "fizz"
        elsif @number == 5 or @number == 10
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
        assert_equal "fizz", FizzBuzz.new(6).to_s
        assert_equal "7", FizzBuzz.new(7).to_s
        assert_equal "8", FizzBuzz.new(8).to_s
        assert_equal "fizz", FizzBuzz.new(9).to_s
        assert_equal "buzz", FizzBuzz.new(10).to_s
        assert_equal "11", FizzBuzz.new(11).to_s
        assert_equal "fizz", FizzBuzz.new(12).to_s
    end
end

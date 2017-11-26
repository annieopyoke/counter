require "minitest/autorun"
require_relative "counter.rb"
class Testcounter < Minitest::Test

def test_assert_that_counter_ar_is_an_array
	assert_equal(Array, counterArClass())
end

end
require "minitest/autorun"
require_relative "reversing_text.rb"

class Reverse_method < Minitest::Test
	def test_boolean		#This is made to pass so I can establish a base
		assert_equal(true, true)
	end

	def test_string
		assert_equal(String, reverse.class)
	end

end
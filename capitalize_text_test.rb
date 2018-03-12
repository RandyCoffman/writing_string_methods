require "minitest/autorun"
require_relative "capitalize_text.rb"

class Capitalize_method < Minitest::Test
	def test_boolean		#This is made to pass so I can establish a base
		assert_equal(true, true)
	end

	def test_string
		assert_equal(String, capitalize("hello").class)
	end

	def test_capitalize
		assert_equal("Hello", capitalize("hello"))
	end
end
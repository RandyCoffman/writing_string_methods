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

	def test_capitalize2
		assert_equal("What is your name?", capitalize("what is your name?"))
	end

	def test_capitalize3
		assert_equal("Do you like horses?!", capitalize("do you like horses?!"))
	end

	def test_capitalize4
		assert_equal("I like to run", capitalize("i like to run"))
	end

end
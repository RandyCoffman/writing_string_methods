require "minitest/autorun"
require_relative "delete_character.rb"

class Delete_method < Minitest::Test
	def test_boolean		#This is made to pass so I can establish a base
		assert_equal(true, true)
	end

	def test_string
		assert_equal(String, delete("abc", "a").class)
	end

	def test_delete
		assert_equal("heo", delete("hello", "l"))
	end

	def test_delete2
		assert_equal("gdbye", delete("goodbye", "o"))
	end

	def test_delete3
		assert_equal("the cake s a le", delete("the cake is a lie", "i"))
	end

	def test_delete4
		assert_equal("chickens ike cookies", delete("chickens like cookies", "l"))
	end
end
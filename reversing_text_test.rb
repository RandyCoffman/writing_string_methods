require "minitest/autorun"
require_relative "reversing_text.rb"

class Reverse_method < Minitest::Test
	def test_boolean		#This is made to pass so I can establish a base
		assert_equal(true, true)
	end

	def test_string
		assert_equal(String, reverse("abc").class)
	end

	def test_reverse
		assert_equal("olleh", reverse("hello"))
	end

	def test_reverse2
		assert_equal("!?amall ym htiw gniod uoy era tahw", reverse("what are you doing with my llama?!"))
	end

	def test_reverse3
		assert_equal("nekcihc ym hcuot t'nod", reverse("don't touch my chicken"))
	end

	def test_reverse4
		assert_equal("etam olle", reverse("ello mate"))
	end
end
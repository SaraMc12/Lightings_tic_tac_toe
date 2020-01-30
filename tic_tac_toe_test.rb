gem 'minitest', '>= 5.0.0'
require 'minitest/autorun'
require 'minitest/pride'
require 'minitest/unit'
require_relative 'tic_tac_toe'

class GoodbyeTest < Minitest::Test

  def test_say_goodbye
    arrange = "goodbye"
    act = GoodBye.goodbye arrange
    assert_equal "goodbye cyril!", act
  end

  def test_say_bye_with_no_arguments
    act = GoodBye.goodbye
    assert_equal "bye Buddy!", act 
  end
end

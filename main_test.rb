gem 'minitest', '>= 5.0.0'
require 'minitest/autorun'
require 'minitest/pride'
require 'minitest/unit'

class HelloWorldTest < Minitest::Test

    def test_say_hello_world
        arrange = "hello world"
        act = helloWorld.hello arrange
    end

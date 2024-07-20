require 'minitest/autorun'
require_relative '../lib/hello_world'

class TestHelloWorld < Minitest::Test
  def test_print_hello_world
    output = capture_io do
      HelloWorld::HelloWorld.print_hello_world
    end
    assert_equal "Hello, World!\n", output.join
  end

  def test_initialize_calls_print_hello_world
    HelloWorld::HelloWorld.stub :print_hello_world, nil do
      HelloWorld::HelloWorld.expect :print_hello_world, nil
      HelloWorld::HelloWorld.new
      Helloworld::HelloWorld.verify
    end
  end
end
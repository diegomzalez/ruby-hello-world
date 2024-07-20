# File that contains a module with instructions to print a "Hello, World!" message in the terminal.

# The HelloWorld encapsulates fucntionality for a "Hello, World!" message in terminal.
module HelloWorld
  # The class HelloWorld provides methods for print "Hello, World" message.
  class HelloWorld
    # Initialize an instance of HelloWorld class and call the instance method "print_hello_world".
    def initialize()
      print_hello_world
    end

    # This methods prints calls the method puts to display a "Hello, World!" message in the terminal.
    def print_hello_world()
      # Instrction to display the "Hello, World!" message in the terminal.
      puts("Hello, World!")
    end
  end
end

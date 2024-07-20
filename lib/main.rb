# This file contains the main entry point of the application. This file contains instructions to require a module to print "Hello, World!" message. 

# The shebang to indicate this is a terminal application or script to run in a Unix system.
#!/usr/bin/env ruby

# Requiring Hello_World module which contains instructions to print "Hello, World!" message.
require_relative 'hello_world'

# Defining main function, entry point of the application.
def main()
    # This line declare and initialize an variable with a value
    # of a new instance of the HelloWorld class from HelloWorld
    # module that prints a "Hello, World!" message.
    hello_world = HelloWorld::HelloWorld.new()
end

# Ruby idiom to execute correctly main function. It ensure that when run main function when it just and only when it is being executed.
main if __FILE__ == $PROGRAM_NAME

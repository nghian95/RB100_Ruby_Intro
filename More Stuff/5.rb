# Why does the following code give us an "ArgumentError: wrong number of arguments" error when we run it?

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Due to the parameter not having an ampersand & which is used to denote blocks in parameters.
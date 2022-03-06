def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# Expected output: nothing happens. As I believe you need a call method for the block. 
# Actual output: Nothing is printed. Proc object is returned
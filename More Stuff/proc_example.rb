talk = Proc.new do |name|
  puts "I am talking to #{name}."
end

talk.call("Bob")

=begin
Below gives syntax error. Have to use Proc.new if you want to pass a block into a variable.

talk2 = do
  puts "I am talking"
end

talk2.call
=end
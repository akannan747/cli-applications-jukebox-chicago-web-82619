# Add your code here
def say_hello(name)
  "Hi #{name}!"
end 

puts "Enter you name:"
users_name = gets.strip

puts
say_hello(users_name)
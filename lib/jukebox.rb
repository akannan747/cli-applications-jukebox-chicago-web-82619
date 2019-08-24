# Add your code here
=begin
def say_hello(name)
  "Hi #{name}!"
end 

puts "Enter your name:"
users_name = gets.strip

puts say_hello(users_name)
=end

def help 
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list(songs)
  songs.each_with_index { |song, index|
    puts "#{index}. #{song}"
  }
end

def play(songs)
  puts "Please enter a song name or number:"
  response = gets.strip
  songs.each_with_index { |song, index|
    if response == song || response == "#{index}"
      puts "Playing #{song}"
    end
    return
  }
  puts "Invalid input, please try again"
end

def exit_jukebox
  puts "Goodbye"
end

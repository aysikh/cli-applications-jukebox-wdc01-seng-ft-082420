require 'pry'
require_relative "../lib/jukebox"

def say_hello(name)
  puts "Hi #{name}!"
end

puts "Enter your name:"
users_name = gets.strip

puts say_hello(users_name)

# binding.pry

# def user_input
#   gets.chomp()
# end

def help_command
  puts "I accept the following commands: \n"
  puts "- help : displays this help message \n"
  puts "- list : displays a list of songs you can play \n"
  puts "- play : lets you choose a song to play \n"
  puts "- exit : exits this program"
end



def list(songs)
  songs.each_with_index(1) do |song, index|
    "#{song}. #{index}"
  end
end


def play(songs)
  puts "Please enter a song name or number:"
  user_input = gets.strip
  if songs.include?(index)
  user_input == index || user_input == index.to_s
    puts "Playing #{index}"
  else
    puts "Invalid input, please try again."
  end
end


def exit_jukebox
  puts "Goodbye"
end

def run
  puts "Please enter a command:"
  help_command
  # run_input = gets.strip

  # while user_input != "exit"
  #   if user_input == "help"
  #     help
  #   elsif user_input == "list"
  #     list(songs)
  #   elsif user_input == "play"
  #     play(songs)
  #   end
  # end
  # exit_jukebox
  # end
end
# end

run(songs)

require "pry"
def prompt
puts "Hey, give me your name"
end

def get_user_input
  gets.chomp 
end

def alpha(input)
  #binding.pry
  input.downcase.split("").sort.join.strip
end

def start
  prompt
  user_inputs = get_user_input
 puts alpha(user_inputs) 
end
start
#alpha("Carolyn Whelpley")

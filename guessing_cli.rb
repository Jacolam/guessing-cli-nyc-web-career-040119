# require 'pry'

def run_guessing_game
number = rand 1..6
puts "Guess a number between 1 and 6."
guess = gets.chomp  # guess is currently a  string
while guess
if number == guess.to_i
  puts "You guessed the correct number!"
  break
elsif guess == "exit"
      puts "Goodbye!"
      break
else 
  puts "The computer guessed <#{number}>"
  break
end 
end 
end 

# def run_guessing_game
#   input = ""
#   while input
#     puts "Guess a number between 1 and 6."
#     input = gets.chomp
#     random = rand(1..6)
#     if input.to_i == random
#       puts "You guessed the correct number!"
#     elsif input == "exit"
#       puts "Goodbye!"
#       break
#     else
#       puts "The computer guessed #{random}."
#     end
#   end 
# end

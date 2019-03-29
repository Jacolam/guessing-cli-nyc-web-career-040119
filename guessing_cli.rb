# require 'pry'
def run_guessing_game
number = rand 1..6
puts "Guess a number between 1 and 6."
while guess
guess = gets.chomp 
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


require 'pry'

def run_guessing_game
  guess = ""
  while guess
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    random = rand 1..6
    if guess.to_i == random
      puts "You guessed the correct number!"
    elsif guess == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{random}."
    end
  end 
end
def run_guessing_game
  number = rand(6) + 1
  guess = gets.to_i
  if guess === number
    puts "You guessed the correct number!"
  elsif guess === "exit"
    puts "Goodbye!"
  elsif guess != number
    puts "Sorry! The computer guessed #{number}."
  end
end
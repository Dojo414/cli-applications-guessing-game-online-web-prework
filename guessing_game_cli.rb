def run_guessing_game
  number = rand(6) + 1
  puts "Please guess a random number between 1 and 6"
  guess = gets.chomp
  if guess === number
    puts "You guessed the correct number!"
  elsif guess === "exit"
    puts "Goodbye!"
  else 
    puts "Sorry! the comupter guessed #{number}."
  end
end
def run_guessing_game
  the_sky = "blue"
  while the_sky == "blue"
    puts "Guess a number between 1 and 6."
    user_guess = gets.chomp
    random_int = rand(1..6)
    if user_guess == "exit"
      puts "Goodbye!"
      break
    elsif user_guess.to_i == random_int
      puts "You guessed the correct number!"
      break
    elsif user_guess.to_i != random_int
      puts "The computer guessed #{random_int}."
    end
  end
  exit
end

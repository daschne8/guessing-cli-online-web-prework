
def run_guessing_game
  number = rand(1..6)
  puts "Guess a number between 1 and 6."
  loop do
    puts "Enter Guess Here:"
    user_input = gets.chomp
    if user_input.to_i > number
      puts "The computer guessed #{number}."
      #puts "Your guess #{user_input} is High."
    elsif user_input.to_i < number
      puts "The computer guessed #{number}."
      #puts "Your guess #{user_input} is Low."
    elsif user_input.to_i == number
      puts "You guessed the correct number!"
      break
    else
      puts "awkward"
    end
    if user_input == "exit"
      puts "Goodbye!"
      break
    end
  end
end
 #run_guessing_game

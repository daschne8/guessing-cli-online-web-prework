
def run_guessing_game
  number = rand(1..6)
  puts "Guess a number between 1 and 6."
  loop do
    puts "Enter Guess Here:"
    user_input = gets.chomp
    case
    when user_input.to_i > number
      puts "The computer guessed #{number}."
      #puts "Your guess #{user_input} is High."
    when user_input.to_i < number
      puts "The computer guessed #{number}."
      #puts "Your guess #{user_input} is Low."
    when user_input.to_i == number
      puts "You guessed the correct number!"
      break
    end
  end
end

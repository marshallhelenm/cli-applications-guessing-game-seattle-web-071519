def run_guessing_game
  num = rand(6) + 1
  input = gets.chomp
  if input == exit 
    puts "Goodbye!"
  end
end

def run_guessing_game
  num = rand(6) + 1
  input = gets.chomp
  if input == 'exit' 
    puts "Goodbye!"
  elsif input == num 
    puts "You guessed the correct number!"
  elsif input != num 
    print "Sorry! The computer guessed #{num}."
  end
end

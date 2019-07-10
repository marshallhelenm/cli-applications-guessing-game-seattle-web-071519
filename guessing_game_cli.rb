def run_guessing_game
  num = rand(6) + 1
  input = gets.chomp
  if input == 'exit' 
    print "Goodbye!"
  elsif input == num.to_i 
    print "You guessed the correct number!"
  elsif input != num 
    print "Sorry! The computer guessed #{num}."
  end
end

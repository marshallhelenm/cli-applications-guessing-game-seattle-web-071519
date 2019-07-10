def run_guessing_game
  num = rand(6) + 1
  puts "Please enter a number between 1 and 6: \n"
  input = gets.chomp
  if input == 'exit' 
    puts "Goodbye!"
  elsif input == num 
  
  end
end

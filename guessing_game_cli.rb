# Code your solution here!
def run_guessing_game
  
  puts = "Guess a number beteen 1 and 6"
  guess = gets.chomp
  random_num = rand(1..6)
  
  if guess == "exit"
    puts "Goodbye!"
  end 
  
case guess
 when guess == random_num
    puts "You guessed the correct number!"
 when guess != random_num
    puts "Sorry! The computer guessed #{random_num}."
  end
  
  
end 
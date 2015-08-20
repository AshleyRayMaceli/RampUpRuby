def guess_number
	answer = rand(100)
	guesses = 5

  while guesses > 0
    puts "Guess a number between 1-100! You have #{guesses} guesses left."
	guess = gets.chomp.to_i

	if guess > answer
	  puts "You are too high. Try again."
	  guesses -= 1
	elsif guess < answer
	  puts "Too low. Try again."
	  guesses -= 1
	elsif answer == guess
      puts "You win! The answer was #{answer}. Good job!"
      break
    end  

	if guesses == 0
	  puts "You lose. Bye."
	  break
	end
  end	
end

guess_number
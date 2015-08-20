def deaf_grandma

  bye = 0
	puts "Say hi to Grandma!"

  while bye < 3
    user_input = gets.chomp

  	  if user_input == user_input.upcase
  	  randomyear = rand(1930..1980)
  	  puts "NO! NOT SINCE #{randomyear}!"

      elsif
      puts "HUH? SPEAK UP!"
      end

      if user_input == "BYE"
      bye += 1
      end

      if bye == 3
      puts "OKAY BYE SONNY" 
      end
  end
end

deaf_grandma
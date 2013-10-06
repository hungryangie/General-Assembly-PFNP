random_num = 1 + rand(1000)

user_guess = 0
num_of_guesses = 0

while user_guess != random_num
	puts "Guess a number between 1 and 1000"
	user_guess = gets.chomp.to_i

	num_of_guesses = 1 + num_of_guesses
	puts "You guessed this many times"
	puts  num_of_guesses

	if user_guess < random_num
		puts "Guess higher"
	elsif user_guess > random_num
		puts "Guess lower"
	end

end

puts "Congrats, you guess right!"
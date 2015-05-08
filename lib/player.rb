module Player

	attr_accessor :assign_first_player, :pick_character, :first_player

	def assign_first_player
		if @game.pick_first_player == "me" || @pick_first_player == "computer"
			@first_player = @game.pick_first_player
			pick_character
		else
			puts "Let's try that again. Don't try anything fancy!"
			@game.pick_first_player
		end
	end

	def valid_selection?(method, valid_options, input)
		# valid_options is an array with elements of valid responses to the given method
		method == valid_options.include?(input)
	end

	def pick_character
		puts "Hey, you! Since you are first, you get to pick your character! \n"
		puts "Type 'X' or 'O' to pick."
		#make a random option
		@character = gets.chomp
	end

	def character
		
	end

end
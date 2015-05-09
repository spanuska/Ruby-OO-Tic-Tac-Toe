module Player

	attr_accessor :assign_first_player, :pick_character, :first_player

	def valid_selection?(method, valid_options, input)
		# valid_options is an array with elements of valid responses to the given method
		method == valid_options.include?(input)
	end

	def pick_character
		puts "Hey, you! Since you are first, you get to pick your character! \n"
		puts "Type 'X' or 'O' to pick."
		#make a random option
		@character = gets.chomp.upcase
	end

	def character
		
	end

	def pick_spot
		@game.board.print_board
		puts "Type the number you want to replace."
		@spot = gets.chomp.to_i
	end

	def mark_spot
		if valid_selection?(pick_spot, ["X", "O"], @spot)
			# find the grid value that matches the chosen spot
			# replace that value 
			true
		else
			puts "Let's try that again. Don't try anything fancy!"
			pick_spot
		end
	end

end
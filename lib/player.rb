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
		@character = gets.chomp
	end

	def character
		
	end

	def pick_spot
		@board.print_board
		puts "Type the number you want to replace."
		@spot = gets.chomp.to_i
	end

	def mark_spot
		
	end

end
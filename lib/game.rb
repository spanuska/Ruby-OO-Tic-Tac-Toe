class Game

	attr_accessor :board, :move

	attr_reader :pick_first_player

	def initialize
		@board = Board.new
		pick_first_player
		assign_first_player
	end
	
	def pick_first_player
		puts "Thanks for Playing Tic Tac Toe! \n Who is going first? \n Enter 'me' if you are going first OR enter 'computer' if the computer will go first. \n"
		gets.chomp.downcase
	end

	def assign_first_player
		if @pick_first_player == "me" || @pick_first_player == "computer"
			@first_player = pick_first_player
			pick_character
		else
			puts "Let's try that again. Don't try anything fancy!"
			@game.pick_first_player
		end
	end

	def win_condition
		
	end

	def check_for_win
		# only call this after 5 turns	
		# if win_condition
	end

	def declare_win
		
	end

	def declare_tie
		
	end


end
class Game

	attr_accessor :board, :move, :first_player

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
		if pick_first_player == "me" 
			@first_player = HumanPlayer.new
			@first_player.pick_character
		elsif pick_first_player == "computer"
			@first_player = ComputerPlayer.new
			@first_player.pick_character
		else
			puts "Let's try that again. Don't try anything fancy!"
			pick_first_player
		end
	end

	def win_condition
		# 3 of the same character in a row or in a vertical line
	end

	def check_for_win
		# only call this after 5 turns	

	end

	def declare_win
		"You won!"
	end

	def declare_tie
		"You tied!"
	end


end
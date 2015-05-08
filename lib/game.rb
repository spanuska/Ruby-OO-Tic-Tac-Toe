class Game

	attr_accessor :board

	attr_reader :pick_first_player

	def initialize
		@board = Board.new
		pick_first_player
	end

	def pick_first_player
		puts "Thanks for Playing Tic Tac Toe! \n Who is going first? \n Enter 'me' if you are going first OR enter 'computer' if the computer will go first. \n"
		gets.chomp.downcase
	end

	def make_move
		
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
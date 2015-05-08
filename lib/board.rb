require 'pry'
class Board

	attr_accessor :board

	def initialize
		build_board
		print_board
	end

	def build_board
		@board = [[1, 2, 3],[4, 5, 6],[7, 8, 9]]
		# @board[0][0] = 1
		# @board[0][1] = 2
		# @board[0][2] = 3
		# @board[1][0] = 4
		# @board[1][1] = 5
		# @board[1][2] = 6
		# @board[2][0] = 7
		# @board[2][1] = 8
		# @board[2][2] = 9
	end

	def print_board
		p @board.slice(0)
		p @board.slice(1)
		p @board.slice(2)
	end

end
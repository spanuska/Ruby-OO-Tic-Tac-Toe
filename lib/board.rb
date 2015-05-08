require 'pry'
class Board

	attr_accessor :grid

	def initialize
		build_grid
		print_board
	end

	def build_grid
		@grid = [[1, 2, 3],[4, 5, 6],[7, 8, 9]]
		# @grid[0][0] = 1
		# @grid[0][1] = 2
		# @grid[0][2] = 3
		# @grid[1][0] = 4
		# @grid[1][1] = 5
		# @grid[1][2] = 6
		# @grid[2][0] = 7
		# @grid[2][1] = 8
		# @grid[2][2] = 9
	end

	def print_board
		p @grid.slice(0)
		p @grid.slice(1)
		p @grid.slice(2)
	end

end
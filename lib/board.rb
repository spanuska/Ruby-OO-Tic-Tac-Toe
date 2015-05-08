require 'pry'
class Board

	attr_accessor :grid

	def initialize
		build_grid
	end

	def build_grid
		@grid = [[[1], [2], [3], "\n"], [4,5,6, "\n"], [7,8,9]]
		puts @grid
	end

end
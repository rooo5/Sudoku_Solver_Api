class Sudoku < ApplicationRecord
	validates :puzzle, :solution, presence: true
end

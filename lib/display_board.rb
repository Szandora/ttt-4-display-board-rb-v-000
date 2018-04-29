# Define display_board that accepts a board and prints
# out the current state.

board = ["   ", " X ", " O "]

def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

def display_board_x_center(board)
  puts "   |   |   "
  puts "-----------"
  puts "   | #{board[1]} |   "
  puts "-----------"
  puts "   |   |   "
end

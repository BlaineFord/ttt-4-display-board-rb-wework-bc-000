# Define display_board that accepts a board and prints
# out the current state.

def display_board (board)
  board = [" "," "," "," ","X"," "," "," "," "]
  print
  puts "   |   |   "
  puts "-----------"
  puts " #{board[3]},|,#{board[4]}, #{board[5]} "
  puts "-----------"
  puts "   |   |   "
  end
  
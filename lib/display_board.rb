# Define display_board that accepts a board and prints
# out the current state.

board = [" "," "," "," "," "," "," "," "," "]
midde_x = [" "," "," ","X"," "," "," "," "," "]
all_x = ["X","X","X","X","X","X","X","X","X"]
all_o = ["O","O","O","O","O","O","O","O","O"]
o_top_left = ["O"," "," "," "," "," "," "," "," "]
next_one = ["O"," "," "," ","X"," "," "," "," "]
x_win = ["X","X","X"," "," "," "," "," "," "]

def display_board (board)
  print
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

display_board (board)

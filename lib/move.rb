def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def input_to_index(input)
  input.to_i - 1
end

def move(array, index, character = "X")
  array[index] = character
end

#def move(array, input, character = "X")
#  array[input.to_i - 1] = character
#  display_board(array)
#end

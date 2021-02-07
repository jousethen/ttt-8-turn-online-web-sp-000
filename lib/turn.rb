def valid_move? (board,index)
  if index.between?(0,8) && position_taken?(board, index) == false
    return true
  
  else
    return false
  end
end

def position_taken?(board, index)
  if board[index] == "" || board [index] == " " || board[index] == nil
    return FALSE
  elsif board[index] == "X" || board[index] == "O"
    return true
  end
end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index (input)
 index = input.to_i;
 index - 1
end

def move (board, index, player = "X")
  board[index] = player
end

def turn (board)
  puts "Please enter 1-9"
end
  
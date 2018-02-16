# code your #valid_move? method here

def valid_move?(board, index)
  if (index < 0) || (index > 8) || !(index.is_a?(Integer)) || index == nil
    # there's a between method you fool
    false 
  else
    position_taken?(board, index) 
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above

def position_taken?(board, index)
  if (board[index] == "") || (board[index] == " ") || (board[index] == nil)
    false
  else (board[index] == "X") || (board[index] == "O")
    true
  end
end
  if (index < 0) || (index > 8)
    true
  end
end

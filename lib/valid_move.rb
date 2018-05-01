def valid_move?(board, index)
  if board[index].to_i > 8
    false
  end
  if (board[index].to_i <= 8) && (position_taken?(board, index) == false)
    true
  else (position_taken?(board, index) == true) 
    false
  end
end


def position_taken?(board, index)
  if (board[index] == " ") || (board[index] == "")
    false
  elsif (board[index] == "X") || (board[index] == "O")
    true
  else board[index] == nil
    false
  end
end


def valid_move?(board, index)
    if index.between?(0,8) && board[index] != nil || board[index] != "X" || board[index] != "O"
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

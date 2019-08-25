def valid_move?(board, index)
  if index.between?(0, 8)
  if board[index] == " " || board[index] == ""
    return true
  elsif board[index] == "X" || board[index] == "O"
  return false
  elsif board[index] == nil
  return true
  end
else
  return false
  end
end
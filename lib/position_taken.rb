board = ["", "X", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board,index)
  if board[(index.to_i -1)] == "X" || board[index.to_i -1] == "O"
    return false
  else
    return true
  end
end

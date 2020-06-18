board = ["", "X", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board,index)
  index.to_i -1= index_number
  if board[index_number] == "X" || board[index_number] == "O"
    return false
  else
    return true
  end
end

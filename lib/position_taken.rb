board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board,index)
  if ["X", "O"].include?(board[index])
    return true
end

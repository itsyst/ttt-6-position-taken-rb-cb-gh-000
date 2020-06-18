board = [" ", "X", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board,index)
  return true if ["X", "O"].include?(board[index])
end

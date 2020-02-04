board = [" ", " ", "X", " ", " ", " ", " ", " ", " "]
def position_taken?(board, index)
  board[0] != " "
  board[1] != " "
  board[2] == ("X" || "O")
end

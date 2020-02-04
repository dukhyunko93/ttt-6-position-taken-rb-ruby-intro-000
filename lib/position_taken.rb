board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board, index)
  if board[index] != " "
  elsif board[index] != ""
  elsif board[index] != nil
  else board[index] == ("X" || "O")
end

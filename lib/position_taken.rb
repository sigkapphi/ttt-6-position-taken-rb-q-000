board=[" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken? (board, position)
  if board[position]=="X"
    true
  elsif board[position]=="O"
    true
  else board[position]==" "
    false
  end
end

#this was surprisingly easy lol. it took me a second to understand that since we are comparing the array, that position did not need to alter value, and could be used in conjuntion without modifying in regards as plugging it in directly to board array.
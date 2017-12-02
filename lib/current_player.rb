def turn_count (board)
cell = 0
turn=0
while cell !=8
  if board[cell]== "X" || board[cell]== "O"
    turn +=1
  end
  cell+=1
end
end

def current_player (board)

end

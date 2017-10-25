def turn_count(board)
  count = 0
  board.each do |move|
    if(move == "X" || move == "O")
      count += 1
    end
  end
  count
end

def current_player(board)
  turns = turn_count(board)
  if(turns % 2 == 0)
    "X"
  else
    "O"
  end
end

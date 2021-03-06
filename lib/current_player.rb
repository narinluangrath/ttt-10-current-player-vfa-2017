def turn_count(board)
  counter = 0
  board.each do |e|
    if (e == "X" or e == "O")
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  return (turn_count(board) % 2) == 0 ? "X" : "O"
end

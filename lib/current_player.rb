def turn_count(board)
  count = 0
  board.each do |space|
    if space == "O" || space == "X"
      count += 1
    else
      turn_count(board)
    end
    return count
  end
end

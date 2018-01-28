def turn_count(board)
  count = 0
  board.each do |space|
    if board[space] == "O" || board[space] == "X"
      count += 1
      return count
    else
      turn_count(board)
    end
  end
end

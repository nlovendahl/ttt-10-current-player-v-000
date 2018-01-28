def turn_count(board)
  turn_count = 0
  board.each do |board_index|
    if board_index != nil || board_index != "" || board_index != "   "
      turn_count += 1
    else
      break
    end
  end
    
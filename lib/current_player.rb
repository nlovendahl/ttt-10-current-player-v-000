def turn_count(board)
  turn_count = 0
  board.each do |board_index|
    if board_index == "X" || board_index == "O"
      turn_count += 1
      board_index += 1
    else
      break
    end
  end
end

def turn_count(board)
  count = 0
  board.each do |board_space|
    if board_space != " "
    count += 1
  else
    count += 0
  end
end
end

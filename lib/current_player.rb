def turn_count(board)
  turn_count = 0
  board.each do |board_index|
    while board_index == true || turn_count < board.length
      turn_count += 1
      return turn_count
    end
  end
end

def turn_count(board)
  board.count {|token| == "X" || "O"}

  turn = 0
    if token == "X" || "O"
      turn += 1
    end
  end
end

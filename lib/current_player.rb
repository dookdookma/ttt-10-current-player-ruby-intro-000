def turn_count(board)
  board.count{|token| token == "X" || "O"}

  turn = 0
  board.each do |token|
    if token == "X" || token == "O"
      turn += 1
    end
  end
  turn

end

def current_player(board)
  if turn_count(board).odd? == true
    puts "X"
  else
    puts "O"
  end
end

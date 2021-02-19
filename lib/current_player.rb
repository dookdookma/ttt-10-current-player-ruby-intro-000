def turn_count(board)
  counter = 0
  board.each{|mark| != " "}
  counter =+ 1
end

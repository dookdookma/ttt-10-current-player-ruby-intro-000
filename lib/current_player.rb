def turn_count(board)
  counter = 0
if board.each {|turn| != " "}
  counter += 1
end

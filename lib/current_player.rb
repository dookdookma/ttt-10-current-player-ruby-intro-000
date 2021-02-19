def turn_count(board)

  counter = 1
  board.each do |turn|
    if turn != " "
      puts "#{counter}"
      counter += 1
    else
    end
  end
end

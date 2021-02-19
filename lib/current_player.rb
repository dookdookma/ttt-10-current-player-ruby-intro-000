def turn_count(board)

  counter = 0
  board.each do |turn|
    if turn != " "
      counter += 1
      puts "#{turn}"
    else
    end
  end
end

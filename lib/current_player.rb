def turn_count(board)
  count = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      count += 1
    end
    puts "Count is #{count}"
  end
end

# def current_player
#
# end

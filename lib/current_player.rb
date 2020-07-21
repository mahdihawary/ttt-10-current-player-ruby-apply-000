def turn_count(board)
    count = 0
    board.each do |char|
      if char.downcase == "o" || char.downcase == "x"
        count+=1
end
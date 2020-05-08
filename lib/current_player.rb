def turn_count(board)
  #counter variable
  counter = 0
  #board each method
  board.each do |space|
    if space == "X" || space == "O"
      counter += 1
    else 
    
    #if var in board == "X" or "O"
      #counter += 1
end
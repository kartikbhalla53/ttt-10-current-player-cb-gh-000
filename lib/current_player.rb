def turn_count(board)
  i = 0
  count = 1
  while i < 9
    if board[i] != " " || board[i] != "" || board[i] != nil
      count += 1
    end
    i +=1
  end
return count
end

def current_player(board)
  count = turn_count(board)
  if count % 2 == 0
    return "X"
  else
    return "O"
  end
end

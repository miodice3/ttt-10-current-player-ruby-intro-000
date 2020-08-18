
def turn_count(board)
    count = 0
      board.each do |check|
        if check == "O" || check == "X"
          count +=1
        end
    end
    return count
  end


def current_player(count)
  if turn_count(board) % 2 == 0
    "X"
  elsif turn_count(board) % 2 == 1
    puts "O"
  else
    return
  end
end

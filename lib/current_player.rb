board1 = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

def turn_count(board)
    count = 0
      board.each do |check|
        if check == "O" #|| "X"
          count +=1
        elsif check == "X"
          count +=1 
        else
          count = count
        end
    end
end


def current_player(count)
  if turn_count(board) % 2 == 0
    puts "X"
  elsif turn_count(board) % 2 == 1
    puts "O"
  else
    return
  end
end

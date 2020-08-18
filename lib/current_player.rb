board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

def turn_count(board)
    count = 0
      board.each do |check|
        if check == "O" #|| "X"
          count +=1
          puts count
        elsif check == "X"
          count +=1
          puts count
        else
          count = count
          puts count
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

turn_count(board)

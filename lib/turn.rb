  def display_board
  
  puts "  #{board[0]} | #{board[1]}  |  #{board[2]} "
  puts "-----------"
  puts "  #{board[3]} | #{board[4]}  |  #{board[5]} "
  puts "-----------"
  puts "  #{board[6]} | #{board[7]}  |  #{board[8]} "
  
end

puts "   |   |"

def valid_move?(board, index)
  if(0<=index && index<=8 && (board[index]== "" || board[index]==" "  || board[index] == nil))
    return true
  
    
    else
    return false
  end
  end
  
  def position_taken?(board, index)
  if(board[index] == "" || board[index] == " " || board[index]=nil)
    return false
  
  
  else 
    return true
  end
end

def move(board, index, user="X")
  board[index] = board[user]
end


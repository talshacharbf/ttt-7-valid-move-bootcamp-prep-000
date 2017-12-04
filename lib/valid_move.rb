# code your #valid_move? method here
def valid_move?(index)
move = nil
  if index.between(0,8) && position_taken(index)
    move = true
  else
    move = false
    position
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  position = nil
    if (board[index] ==  " " || board[index] == "" || board[index] == nil)
    position = false
    else
    position = true
    end
    position
end

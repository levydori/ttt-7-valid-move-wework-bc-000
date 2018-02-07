# code your #valid_move? method here

def valid_move?(board, pos)
  if !pos.between?(0, 8) && position_taken?(board, pos)
    return false
  else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, pos)
  empty_space = ["", " ", nil]
  return !empty_space.include?(board[pos])
end
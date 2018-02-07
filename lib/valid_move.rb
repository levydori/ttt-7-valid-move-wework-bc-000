# code your #valid_move? method here

def valid_move?(board, pos)
  if pos.between?(0, 8) && position_taken?(board, pos)
    return false
  else
    return true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, pos)
  return true
end
# code your #valid_move? method here
def valid_move?(array, pos)
  if pos.between?(0, 8)
    return false
  elsif position_taken?(array, pos)
    return false
  else
    return true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, pos)
  return !["", " ", nil].include?(array[pos])
end
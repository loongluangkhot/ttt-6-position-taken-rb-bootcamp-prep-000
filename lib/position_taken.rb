# code your #position_taken? method here!

require 'pry'

def position_taken?(board, index)
  # if (board[index] == " ") || (board[index] == "") || (board[index] == nil)
  if (!board[index]) || (board[index].strip == "") #possible because of the short-circuit nature of evaluation in Ruby
    false
  else
    true
  end
end

binding.pry
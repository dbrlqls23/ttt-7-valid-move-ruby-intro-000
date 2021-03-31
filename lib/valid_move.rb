# code your #valid_move? method here
# require 'pry'
require_relative "../lib/position_taken.rb"
def valid_move?(board, index)
# binding.pry
if position_taken?
 return true
else
  return nil || false
end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

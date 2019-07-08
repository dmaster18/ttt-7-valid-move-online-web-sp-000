# code your #valid_move? method here
def valid_move?
  if index <= board.length && index >= 0 
    TRUE
    
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?
  if board[index] == " " || board[index] == "" || board[index] = NIL
    FALSE
  else
    TRUE
end
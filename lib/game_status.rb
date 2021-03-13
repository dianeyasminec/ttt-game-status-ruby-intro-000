#Helper method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2], # Top row
  [3,4,5],  # Middle row6,
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [6,4,2]
  # ETC, an array for each win combination
]

board = ["X", "X", "X", "", "", "", " ", " ", " "]
won?(board)
board=[0,1,2]||

def won?(board)
  WIN_COMBINATIONS.each do |win_combination|
    win_index_1=win_combination[0]
    win_index_2=win_combination[1]
    win_index_3=win_combination[2]

    position_1=board[win_index_1]
    position_2=board[win_index_2]
    position_3=board[win_index_3]
    if position_1=="X" && position_2=="X" && position_3=="X"
      return win_combination
    else
      if position_1=="O" && position_2=="O" && position_3=="O"
        return win_combination
      else
        false
      end
    end
  end
  return false
end



       def full_board
    if board.each ="X"||"O"
      full?(full_board)
  def draw_board
    if board != "won_board" && full?(draw_board)
      def over
        if over?(draw_board)
          def winner
            if board.each ="X"||"O"
            end
          end
        end


def draw?(board)
  if !won?(board) && full?(board)
    return true
  else
    if !won?(board) && !full?(board)
      return false
    else
      if won?(board)
        return false
      end
    end
  end
end

def over?(board)
  if won?(board) || draw?(board) || full?(board)
    return true
  else
    return false
  end
end

def winner(board)
  win_comb=won?(board)
  if(win_comb!=false)
    win_index=win_comb[0]
    return board[win_index]
  else
     return nil
  end
end
  board = ["X", "O", " ", " ", "O", " ", " ", "O", "X"]
puts winner(board) #=> "X"

class TicTacToe
  def initialize
    @game = []
  end

  def play(move)
    @move = move
    round(@move)
  end

  def round(move)
    @the_board = {
      top_L: 'X||', top_M: '', top_R: '',
      mid_L: '', mid_M: '', mid_R: '',
      low_L: '', low_M: '', low_R: ''
    }
    @game << @the_board[move]
  end
end

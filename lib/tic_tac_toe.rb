class TicTacToe
  def initialize
    @game = []
  end

  def play(move,turn)
    @move = move
    @turn = turn
    round(@move,@turn)
  end

  def round(move,turn)
    @the_board = {
      top_L: '', top_M: '', top_R: '',
      mid_L: '', mid_M: '', mid_R: '',
      low_L: '', low_M: '', low_R: ''
    }

    case turn
    when "X||"
      @the_board[move] = turn
      @game << @the_board[move]
    when "O||"
      @the_board[move] = turn
      @game << @the_board[move]
    else
      puts "Unknown input. Try again!"
    end

  end
end

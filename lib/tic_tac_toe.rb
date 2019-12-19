class Play
  def initialize(print_board = Print.new)
    @game = []
    @print_board = print_board
  end

  def play(move, turn)
    @move = move
    @turn = turn
    record_the_round(@move, @turn)
  end

  def record_the_round(move, turn)
    @the_board = {
      top_L: '', top_M: '', top_R: '',
      mid_L: '', mid_M: '', mid_R: '',
      low_L: '', low_M: '', low_R: ''
    }

    case turn
    when 'X||'
      @the_board[move] = turn
      @game << @the_board[move]

    when '|X|'
      @the_board[move] = turn
      @game << @the_board[move]

    when 'O||'
      @the_board[move] = turn
      @game << @the_board[move]
    else
      puts 'Unknown input. Try again!'
    end
  end

  def print_board
    @print_board.print_board(@game)
  end
end

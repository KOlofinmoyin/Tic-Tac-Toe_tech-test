class Print
  def print_board(game)
    print_grid_layout(game)
  end

private

  def print_grid_layout(game)
    print game[0][:top_L]
  end
end

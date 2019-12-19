require 'print'

describe Print do
  let(:printer) { described_class.new }
  let(:round) do
    [
      { top_L: 'X||'}
    ]
  end

  let(:grid_layout) do
    'X||'
  end

  describe '#print_board' do
    it 'prints the position played by the Current Player' do
      expect do
        printer.print_board(round)
      end.to output(grid_layout).to_stdout
    end
  end
end

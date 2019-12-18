require 'tic_tac_toe'

describe TicTacToe do
  let(:tic_tac_toe) { described_class.new }

  context 'Player turns between positions' do
    it 'takes top-L from Player-X and returns X | |' do
      expect(tic_tac_toe.move('top-L')).to eq 'X||'
    end
  end
end

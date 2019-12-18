require 'tic_tac_toe'

describe TicTacToe do
  let(:tic_tac_toe) { described_class.new }
  let(:move) { :top_L }

  context 'Player turns between positions' do
    it 'takes :top_L from Player-X and returns X | |' do
      expect(tic_tac_toe.play(move)).to eq ['X||']
    end
  end
end

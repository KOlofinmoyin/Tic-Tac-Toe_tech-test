require 'tic_tac_toe'

describe TicTacToe do
  let(:tic_tac_toe) { described_class.new }
  let(:move) { :top_L }

  context 'Player turns between positions' do
    describe 'Player X turn' do
      let(:turn) { 'X||' }

      it 'takes :top_L from Player-X and returns X||' do
        expect(tic_tac_toe.play(move,turn)).to eq ['X||']
      end
    end

    describe 'Player O turn' do
        let(:turn) { 'O||' }

      it 'takes :top_L from Player-O and returns O||' do
        expect(tic_tac_toe.play(move,turn)).to eq ['O||']
      end
    end
  end
end

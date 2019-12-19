require 'tic_tac_toe'

describe Play do
  let(:tic_tac_toe) { described_class.new }

  context 'Player turns between positions' do

    describe 'Player X turn' do
      context "Playing to the top-Left position" do
        let(:move) { :top_L }
        let(:turn) { 'X||' }

        it 'takes :top_L from Player-X and returns X||' do
          expect(tic_tac_toe.play(move, turn)).to eq ['X||']
        end
      end

      context "Playing to the middle-Middle position" do
        let(:move) { :mid_M }
        let(:turn) { '|X|' }
        it "takes :mid_M from Player-X and returns |X|" do
          expect(tic_tac_toe.play(move, turn)).to eq ['|X|']
        end
      end
    end

    describe 'Player O turn' do
      context "Playing to the top-Left position" do
        let(:move) { :top_L }
        let(:turn) { 'O||' }

        it 'takes :top_L from Player-O and returns O||' do
          expect(tic_tac_toe.play(move, turn)).to eq ['O||']
        end
      end
    end
  end
end

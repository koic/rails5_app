describe Music do
  describe 'with Enumerize' do
    before do
      Music.create(genre: :metal)
    end

    subject { Music.find_by(genre: Music.first.genre).genre }

    it { is_expected.to eq :metal }
  end
end

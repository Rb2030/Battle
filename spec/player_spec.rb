describe Player do

  subject(:dave) { described_class.new('Dave') }

  describe "#name" do
    it "returns the name" do
      expect(dave.name).to eq("Dave")
    end
  end

  describe "#hit_points" do
    it"returns the hit_points" do
      Player::DEFAULT_HIT_POINTS
      expect(dave.hit_points).to eq(60)
    end
  end

  describe "reduce_hit_points" do
    it "reduces hit points by 10" do
      expect{dave.reduce_hit_points}.to change{dave.hit_points}.by(-10)
    end
  end
end

require_relative "samurai"

RSpec.describe Samurai do
  describe "initialization" do
    before do
      @samurai = Samurai.new
    end

    it "has a class of Samurai" do
      expect(@samurai.class).to eq(Samurai)
    end

    it "has a parent class name of Human" do
      expect(Samurai.superclass).to eq(Human)
    end

    it "has an age property value of 22" do
      expect(@samurai.age).to eq(22)
    end

    it "after calling the fight method age goes up by 10" do
      @samurai.fight
      expect(@samurai.age).to eq(32)
    end

    it "after calling the sleep method strength goes up by 2" do
      @samurai.sleep
      expect(@samurai.strength).to eq(8)
    end
  end
end
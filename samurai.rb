require_relative "human"

class Samurai < Human
  attr_accessor :age, :strength, :skill

  def initialize
    @age = 22
    @strength = 6
    @skill = 10
  end

  def fight
    @age += 10
  end

  def sleep
    @strength += 2
  end
end

@samurai = Samurai.new

puts @samurai.fight

# Create Die class, which rolls dices.

class Die
  def initialize
    roll
  end
  def roll
    @number_showing = 1 + rand(6)
  end

  def showing
    @number_showing
  end
end

p Die.new.showing

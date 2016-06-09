class Player

  DEFAULT_HIT_POINTS = 60

  attr_reader :name, :hit_points

  def initialize(player_name)
    @name = player_name
    @hit_points = DEFAULT_HIT_POINTS
  end

  def reduce_hit_points
    @hit_points -= 10
  end

end

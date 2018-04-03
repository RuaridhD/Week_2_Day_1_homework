class SportsTeam

attr_accessor :team_name, :players, :coach, :points

def initialize(team_name, players, coach, points)
  @team_name = team_name
  @players = players
  @coach = coach
  @points = points
end

def check_player_in_array(name)
  # name = "Andy Robertson"
  for player in @sports_team.players
    if player == name
      return player
    end
  end
end

def add_points_if_win(result)
  if result == "win"
    @points += 3
  end
end
# def team_name()
#   return @team_name
# end
#
# def players()
#   return @players
# end
#
# def coach()
#   return @coach
# end
#
# def set_coach_name(name)
#  @coach = name
# end

end

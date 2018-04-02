class Student

attr_accessor :student_name, :cohort, :language

def initialize(student_name, cohort, language)
  @student_name = student_name
  @cohort = cohort
  @language = language
end

# def student_name()
#   return @student_name
# end
#
# def cohort()
#   return @cohort
# end
#
# def language()
#   return @language
# end
#
# def set_student_name(name)
#   @student_name = name
# end
#
# def set_cohort(cohort)
#   @cohort = cohort
# end

def student_talks()
  return "I can talk"
end

def favourite_language()
  @language = language
  return "My favourite language is #{language}."
end

end

class SportsTeam

attr_accessor :team_name, :players, :coach

def initialize(team_name, players, coach)
  @team_name = team_name
  @players = players
  @coach = coach
end

def check_player_in_array(name)
  # name = "Andy Robertson"
  for player in @sports_team.players
    if player == name
      return player
    end
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

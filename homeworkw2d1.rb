class Student


def initialize(student_name, cohort, language)
  @student_name = student_name
  @cohort = cohort
  @language = language
end

def student_name()
  return @student_name
end

def cohort()
  return @cohort
end

def language()
  return @language
end

def set_student_name(name)
  @student_name = name
end

def set_cohort(cohort)
  @cohort = cohort
end

def student_talks()
  return "I can talk"
end

def favourite_language()
  @language = language
  return "My favourite language is #{language}."
end

end

class SportsTeam

def initialize(team_name, players, coach)
  @team_name = team_name
  @players = players
  @coach = coach
end

def team_name()
  return @team_name
end

def players()
  return @players
end

def coach()
  return @coach
end

end

require('minitest/autorun')
require_relative('../homeworkw2d1.rb')

class TestStudent < MiniTest::Test

  def setup()
    @student = Student.new("Ruaridh", 5, "Ruby")
  end

  def test_student_name
    assert_equal("Ruaridh", @student.student_name)
  end

  def test_cohort
    assert_equal(5, @student.cohort)
  end

  def test_speaking()
    assert_equal("I can talk", @student.student_talks)
  end

  def test_language()
    assert_equal("My favourite language is Ruby.", @student.favourite_language)
  end

end

class TestSportsTeam < MiniTest::Test

  def setup()
    @sports_team = SportsTeam.new("Scotland", ["Andy Robertson", "Leigh Griffiths", "Kieran Tierney"], "Alex McLeish")
    # @team_name = "Scotland"
    # @players = ["Andy Robertson", "Leigh Griffiths", "Kieran Tierney"]
    # @coach = "Alex McLeish"
  end

  def test_team_name
    assert_equal("Scotland", @sports_team.team_name)
  end

  def test_players
    assert_equal(["Andy Robertson", "Leigh Griffiths", "Kieran Tierney"], @sports_team.players)
  end

  def test_coach
    assert_equal("Alex McLeish", @sports_team.coach)
  end

end

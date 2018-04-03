require('minitest/autorun')
require_relative('../Sports_Team.rb')

class TestSportsTeam < MiniTest::Test

  def setup()
    @sports_team = SportsTeam.new("Scotland", ["Andy Robertson", "Leigh Griffiths", "Kieran Tierney"], "Alex McLeish", 0)
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

  def test_set_coach_name()
    @sports_team.coach = "Gordon Strachan"
    assert_equal("Gordon Strachan", @sports_team.coach)
  end

  def test_add_player_to_array()
    @sports_team.players << "Scott Brown"
    assert_equal(["Andy Robertson", "Leigh Griffiths", "Kieran Tierney", "Scott Brown"], @sports_team.players)
  end

  def test_check_player_in_array()
    name = ("Andy Robertson")
    assert_equal("Andy Robertson", name)
  end

  def test_add_points_if_win()
   @sports_team.add_points_if_win("win")
   assert_equal(3, @sports_team.points)
   end
end

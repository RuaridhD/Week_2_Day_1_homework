require('minitest/autorun')
require_relative('../Student.rb')

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

  def test_set_student_name()
    @student.student_name = "Bob"
    assert_equal("Bob", @student.student_name)
  end

  def test_set_student_cohort()
    @student.cohort = 6
    assert_equal(6, @student.cohort)
  end

  def test_speaking()
    assert_equal("I can talk", @student.student_talks)
  end

  def test_language()
    assert_equal("My favourite language is Ruby.", @student.favourite_language)
  end

end

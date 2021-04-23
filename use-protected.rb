class Score
  attr_reader :name

  def initialize(name, math, science, english)
    @name = name
    @math = math
    @science = science
    @english = english
  end

  def subject_higher_than?(other_student, subject)
    case subject
    when 'math' then
      other_student.math < @math
    when 'science' then
      other_student.science < @science
    when 'english' then
      other_student.english < @english
    else
      p '科目を入力してください'
      exit
    end
  end

  def sum_higher_than?(other_student)
    other_student.sum < (@math + @science + @english)
  end

  protected

  def math
    @math
  end

  def science
    @science
  end

  def english
    @english
  end

  def sum
    @math + @science + @english
  end
end

white = Score.new('white', 70, 80, 80)
black = Score.new('black', 20, 30, 30)

if white.subject_higher_than?(black, 'english') then
  puts "blackより数学の点数が高い"
else
  puts "blackより数学の点数が低い"
end

if black.sum_higher_than?(white) then
  puts "whiteより合計点が高い"
else
  puts "whiteより合計点が低い"
end

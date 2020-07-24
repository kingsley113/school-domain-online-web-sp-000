class School
  attr_accessor :name
  def initilize
    @roster = {}
  end

  def add_student(name, grade)
    @roster[grade] << name
  end
end

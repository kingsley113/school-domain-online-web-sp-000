class School
  def initilize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    @roster[name] = grade
end

require 'pry'

class School
  attr_accessor :roster
  attr_reader :name
  def initialize(name)
    @name = name
    @roster = {}
  end

  def name
    @name
  end



  def add_student(name, grade)
    if !@roster.key?(grade)
      @roster[grade] = []
    end
    @roster[grade] << name
  end

  def grade(grade)
    @roster.fetch(grade)
  end

  def sort
    @roster.each.sort
    @roster
    #sorted_roster = @roster[grade]
    #binding.pry
    #@roster[grade] = sorted_roster.sort
  end
end

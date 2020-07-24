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
    @roster.each do |grade|
      #binding.pry
      @roster.fetch(grade)
    end

    @roster.sort
  end
end

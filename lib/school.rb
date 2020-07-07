class School

attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

def add_student(student, level)
  roster[level] ||= []
  roster[level] << student
end

def grade(level)
  roster.detact do |x, y|
    if x == level 
      return y
end
end

school = School.new("Bayside High School")

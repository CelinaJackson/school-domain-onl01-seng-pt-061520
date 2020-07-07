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
  roster.detect do |x, y|
    if x == level
      return y
    end
  end
end

def sort
  nu_hash = {}
  roster.each do |x, y|
    nu_has[x] = y.sort
  end
  nu_hash
end
end

school = School.new("Bayside High School")
school.roster
school.add_student("AC Slater", 10)

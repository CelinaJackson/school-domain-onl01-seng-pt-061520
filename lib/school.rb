class School

attr_accessor :name, :roster, :grade
attr_reader :school

  def initialize(school)
    @school = school
  end

  def roster
    roster = {}
  end

def add_student(name, grade)
  roster[grade] ||= []
  roster[grade] << name
end


end

school = School.new("Bayside High School")
school.roster
school.add_student("AC Slater", 10)
school.add_student("Jeff Baird", 10)
school.add_student("Blake Johnson", 10)
school.add_student("Homer Simpson", 9)
school.add_student("Avi Flombaum", 10)
